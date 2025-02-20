//
// Swiftfin is subject to the terms of the Mozilla Public
// License, v2.0. If a copy of the MPL was not distributed with this
// file, you can obtain one at https://mozilla.org/MPL/2.0/.
//
// Copyright (c) 2022 Jellyfin & Jellyfin Contributors
//

import SwiftUI

struct PosterButton<Item: Poster, Content: View, ImageOverlay: View, ContextMenu: View>: View {

    private let landscapePosterWidth = 490.0
    private let portraitPosterWidth = 250.0

    private let item: Item
    private let type: PosterType
    private let itemScale: CGFloat
    private let horizontalAlignment: HorizontalAlignment
    private let content: (Item) -> Content
    private let imageOverlay: (Item) -> ImageOverlay
    private let contextMenu: (Item) -> ContextMenu
    private let onSelect: (Item) -> Void
    private let singleImage: Bool

    private var itemWidth: CGFloat {
        switch type {
        case .portrait:
            return portraitPosterWidth * itemScale
        case .landscape:
            return landscapePosterWidth * itemScale
        }
    }

    private init(
        item: Item,
        type: PosterType,
        itemScale: CGFloat,
        horizontalAlignment: HorizontalAlignment,
        @ViewBuilder content: @escaping (Item) -> Content,
        @ViewBuilder imageOverlay: @escaping (Item) -> ImageOverlay,
        @ViewBuilder contextMenu: @escaping (Item) -> ContextMenu,
        onSelect: @escaping (Item) -> Void,
        singleImage: Bool
    ) {
        self.item = item
        self.type = type
        self.itemScale = itemScale
        self.horizontalAlignment = horizontalAlignment
        self.content = content
        self.imageOverlay = imageOverlay
        self.contextMenu = contextMenu
        self.onSelect = onSelect
        self.singleImage = singleImage
    }

    var body: some View {
        VStack(alignment: horizontalAlignment) {
            Button {
                onSelect(item)
            } label: {
                switch type {
                case .portrait:
                    ImageView(item.portraitPosterImageSource(maxWidth: itemWidth))
                        .poster(type: type, width: itemWidth)
                case .landscape:
                    ImageView(item.landscapePosterImageSources(maxWidth: itemWidth, single: singleImage))
                        .poster(type: type, width: itemWidth)
                }
            }
            .buttonStyle(CardButtonStyle())
            .contextMenu(menuItems: {
                contextMenu(item)
            })
            .overlay {
                imageOverlay(item)
                    .poster(type: type, width: itemWidth)
            }
            .posterShadow()

            content(item)
                .zIndex(-1)
        }
        .frame(width: itemWidth)
    }
}

extension PosterButton where Content == PosterButtonDefaultContentView<Item>,
    ImageOverlay == EmptyView,
    ContextMenu == EmptyView
{
    init(item: Item, type: PosterType, singleImage: Bool = false) {
        self.init(
            item: item,
            type: type,
            itemScale: 1,
            horizontalAlignment: .leading,
            content: { PosterButtonDefaultContentView(item: $0) },
            imageOverlay: { _ in EmptyView() },
            contextMenu: { _ in EmptyView() },
            onSelect: { _ in },
            singleImage: singleImage
        )
    }
}

extension PosterButton {
    @ViewBuilder
    func horizontalAlignment(_ alignment: HorizontalAlignment) -> PosterButton {
        PosterButton(
            item: item,
            type: type,
            itemScale: itemScale,
            horizontalAlignment: alignment,
            content: content,
            imageOverlay: imageOverlay,
            contextMenu: contextMenu,
            onSelect: onSelect,
            singleImage: singleImage
        )
    }

    @ViewBuilder
    func scaleItem(_ scale: CGFloat) -> PosterButton {
        PosterButton(
            item: item,
            type: type,
            itemScale: scale,
            horizontalAlignment: horizontalAlignment,
            content: content,
            imageOverlay: imageOverlay,
            contextMenu: contextMenu,
            onSelect: onSelect,
            singleImage: singleImage
        )
    }

    @ViewBuilder
    func content<C: View>(@ViewBuilder _ content: @escaping (Item) -> C) -> PosterButton<Item, C, ImageOverlay, ContextMenu> {
        PosterButton<Item, C, ImageOverlay, ContextMenu>(
            item: item,
            type: type,
            itemScale: itemScale,
            horizontalAlignment: horizontalAlignment,
            content: content,
            imageOverlay: imageOverlay,
            contextMenu: contextMenu,
            onSelect: onSelect,
            singleImage: singleImage
        )
    }

    @ViewBuilder
    func imageOverlay<O: View>(@ViewBuilder _ imageOverlay: @escaping (Item) -> O) -> PosterButton<Item, Content, O, ContextMenu> {
        PosterButton<Item, Content, O, ContextMenu>(
            item: item,
            type: type,
            itemScale: itemScale,
            horizontalAlignment: horizontalAlignment,
            content: content,
            imageOverlay: imageOverlay,
            contextMenu: contextMenu,
            onSelect: onSelect,
            singleImage: singleImage
        )
    }

    @ViewBuilder
    func contextMenu<M: View>(@ViewBuilder _ contextMenu: @escaping (Item) -> M) -> PosterButton<Item, Content, ImageOverlay, M> {
        PosterButton<Item, Content, ImageOverlay, M>(
            item: item,
            type: type,
            itemScale: itemScale,
            horizontalAlignment: horizontalAlignment,
            content: content,
            imageOverlay: imageOverlay,
            contextMenu: contextMenu,
            onSelect: onSelect,
            singleImage: singleImage
        )
    }

    @ViewBuilder
    func onSelect(_ action: @escaping (Item) -> Void) -> PosterButton {
        PosterButton(
            item: item,
            type: type,
            itemScale: itemScale,
            horizontalAlignment: horizontalAlignment,
            content: content,
            imageOverlay: imageOverlay,
            contextMenu: contextMenu,
            onSelect: action,
            singleImage: singleImage
        )
    }
}

// MARK: default content view

struct PosterButtonDefaultContentView<Item: Poster>: View {

    let item: Item

    var body: some View {
        VStack(alignment: .leading) {
            if item.showTitle {
                Text(item.title)
                    .font(.footnote)
                    .fontWeight(.regular)
                    .foregroundColor(.primary)
                    .lineLimit(2)
            }

            if let description = item.subtitle {
                Text(description)
                    .font(.caption)
                    .fontWeight(.medium)
                    .foregroundColor(.secondary)
                    .lineLimit(2)
            }
        }
    }
}
