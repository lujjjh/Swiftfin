// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  /// About
  internal static let about = L10n.tr("Localizable", "about", fallback: #"About"#)
  /// Accessibility
  internal static let accessibility = L10n.tr("Localizable", "accessibility", fallback: #"Accessibility"#)
  /// Add URL
  internal static let addURL = L10n.tr("Localizable", "addURL", fallback: #"Add URL"#)
  /// Airs %s
  internal static func airWithDate(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "airWithDate", p1, fallback: #"Airs %s"#)
  }
  /// All Genres
  internal static let allGenres = L10n.tr("Localizable", "allGenres", fallback: #"All Genres"#)
  /// All Media
  internal static let allMedia = L10n.tr("Localizable", "allMedia", fallback: #"All Media"#)
  /// Appearance
  internal static let appearance = L10n.tr("Localizable", "appearance", fallback: #"Appearance"#)
  /// Apply
  internal static let apply = L10n.tr("Localizable", "apply", fallback: #"Apply"#)
  /// Audio
  internal static let audio = L10n.tr("Localizable", "audio", fallback: #"Audio"#)
  /// Audio & Captions
  internal static let audioAndCaptions = L10n.tr("Localizable", "audioAndCaptions", fallback: #"Audio & Captions"#)
  /// Audio Track
  internal static let audioTrack = L10n.tr("Localizable", "audioTrack", fallback: #"Audio Track"#)
  /// Authorize
  internal static let authorize = L10n.tr("Localizable", "authorize", fallback: #"Authorize"#)
  /// Auto Play
  internal static let autoPlay = L10n.tr("Localizable", "autoPlay", fallback: #"Auto Play"#)
  /// Back
  internal static let back = L10n.tr("Localizable", "back", fallback: #"Back"#)
  /// Cancel
  internal static let cancel = L10n.tr("Localizable", "cancel", fallback: #"Cancel"#)
  /// Cannot connect to host
  internal static let cannotConnectToHost = L10n.tr("Localizable", "cannotConnectToHost", fallback: #"Cannot connect to host"#)
  /// CAST
  internal static let cast = L10n.tr("Localizable", "cast", fallback: #"CAST"#)
  /// Cast & Crew
  internal static let castAndCrew = L10n.tr("Localizable", "castAndCrew", fallback: #"Cast & Crew"#)
  /// Change Server
  internal static let changeServer = L10n.tr("Localizable", "changeServer", fallback: #"Change Server"#)
  /// Channels
  internal static let channels = L10n.tr("Localizable", "channels", fallback: #"Channels"#)
  /// Chapters
  internal static let chapters = L10n.tr("Localizable", "chapters", fallback: #"Chapters"#)
  /// Cinematic
  internal static let cinematic = L10n.tr("Localizable", "cinematic", fallback: #"Cinematic"#)
  /// Cinematic Views
  internal static let cinematicViews = L10n.tr("Localizable", "cinematicViews", fallback: #"Cinematic Views"#)
  /// Close
  internal static let close = L10n.tr("Localizable", "close", fallback: #"Close"#)
  /// Closed Captions
  internal static let closedCaptions = L10n.tr("Localizable", "closedCaptions", fallback: #"Closed Captions"#)
  /// Compact
  internal static let compact = L10n.tr("Localizable", "compact", fallback: #"Compact"#)
  /// Compact Logo
  internal static let compactLogo = L10n.tr("Localizable", "compactLogo", fallback: #"Compact Logo"#)
  /// Compact Poster
  internal static let compactPoster = L10n.tr("Localizable", "compactPoster", fallback: #"Compact Poster"#)
  /// Confirm Close
  internal static let confirmClose = L10n.tr("Localizable", "confirmClose", fallback: #"Confirm Close"#)
  /// Connect
  internal static let connect = L10n.tr("Localizable", "connect", fallback: #"Connect"#)
  /// Connect Manually
  internal static let connectManually = L10n.tr("Localizable", "connectManually", fallback: #"Connect Manually"#)
  /// Connect to Jellyfin
  internal static let connectToJellyfin = L10n.tr("Localizable", "connectToJellyfin", fallback: #"Connect to Jellyfin"#)
  /// Connect to a Jellyfin server
  internal static let connectToJellyfinServer = L10n.tr("Localizable", "connectToJellyfinServer", fallback: #"Connect to a Jellyfin server"#)
  /// Connect to a Jellyfin server to get started
  internal static let connectToJellyfinServerStart = L10n.tr("Localizable", "connectToJellyfinServerStart", fallback: #"Connect to a Jellyfin server to get started"#)
  /// Connect to Server
  internal static let connectToServer = L10n.tr("Localizable", "connectToServer", fallback: #"Connect to Server"#)
  /// Containers
  internal static let containers = L10n.tr("Localizable", "containers", fallback: #"Containers"#)
  /// Continue
  internal static let `continue` = L10n.tr("Localizable", "continue", fallback: #"Continue"#)
  /// Continue Watching
  internal static let continueWatching = L10n.tr("Localizable", "continueWatching", fallback: #"Continue Watching"#)
  /// Current Position
  internal static let currentPosition = L10n.tr("Localizable", "currentPosition", fallback: #"Current Position"#)
  /// Customize
  internal static let customize = L10n.tr("Localizable", "customize", fallback: #"Customize"#)
  /// Dark
  internal static let dark = L10n.tr("Localizable", "dark", fallback: #"Dark"#)
  /// Default Scheme
  internal static let defaultScheme = L10n.tr("Localizable", "defaultScheme", fallback: #"Default Scheme"#)
  /// DIRECTOR
  internal static let director = L10n.tr("Localizable", "director", fallback: #"DIRECTOR"#)
  /// Discovered Servers
  internal static let discoveredServers = L10n.tr("Localizable", "discoveredServers", fallback: #"Discovered Servers"#)
  /// Display order
  internal static let displayOrder = L10n.tr("Localizable", "displayOrder", fallback: #"Display order"#)
  /// Edit Jump Lengths
  internal static let editJumpLengths = L10n.tr("Localizable", "editJumpLengths", fallback: #"Edit Jump Lengths"#)
  /// Empty Next Up
  internal static let emptyNextUp = L10n.tr("Localizable", "emptyNextUp", fallback: #"Empty Next Up"#)
  /// Episode %2$@
  internal static func episodeNumber(_ p1: Any) -> String {
    return L10n.tr("Localizable", "episodeNumber", String(describing: p1), fallback: #"Episode %2$@"#)
  }
  /// Episodes
  internal static let episodes = L10n.tr("Localizable", "episodes", fallback: #"Episodes"#)
  /// Error
  internal static let error = L10n.tr("Localizable", "error", fallback: #"Error"#)
  /// Existing Server
  internal static let existingServer = L10n.tr("Localizable", "existingServer", fallback: #"Existing Server"#)
  /// Existing User
  internal static let existingUser = L10n.tr("Localizable", "existingUser", fallback: #"Existing User"#)
  /// Experimental
  internal static let experimental = L10n.tr("Localizable", "experimental", fallback: #"Experimental"#)
  /// Favorites
  internal static let favorites = L10n.tr("Localizable", "favorites", fallback: #"Favorites"#)
  /// File
  internal static let file = L10n.tr("Localizable", "file", fallback: #"File"#)
  /// Filter Results
  internal static let filterResults = L10n.tr("Localizable", "filterResults", fallback: #"Filter Results"#)
  /// Filters
  internal static let filters = L10n.tr("Localizable", "filters", fallback: #"Filters"#)
  /// Genres
  internal static let genres = L10n.tr("Localizable", "genres", fallback: #"Genres"#)
  /// Home
  internal static let home = L10n.tr("Localizable", "home", fallback: #"Home"#)
  /// Information
  internal static let information = L10n.tr("Localizable", "information", fallback: #"Information"#)
  /// Items
  internal static let items = L10n.tr("Localizable", "items", fallback: #"Items"#)
  /// Jump Backward
  internal static let jumpBackward = L10n.tr("Localizable", "jumpBackward", fallback: #"Jump Backward"#)
  /// Jump Backward Length
  internal static let jumpBackwardLength = L10n.tr("Localizable", "jumpBackwardLength", fallback: #"Jump Backward Length"#)
  /// Jump Forward
  internal static let jumpForward = L10n.tr("Localizable", "jumpForward", fallback: #"Jump Forward"#)
  /// Jump Forward Length
  internal static let jumpForwardLength = L10n.tr("Localizable", "jumpForwardLength", fallback: #"Jump Forward Length"#)
  /// Jump Gestures Enabled
  internal static let jumpGesturesEnabled = L10n.tr("Localizable", "jumpGesturesEnabled", fallback: #"Jump Gestures Enabled"#)
  /// %s seconds
  internal static func jumpLengthSeconds(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "jumpLengthSeconds", p1, fallback: #"%s seconds"#)
  }
  /// Larger
  internal static let larger = L10n.tr("Localizable", "larger", fallback: #"Larger"#)
  /// Largest
  internal static let largest = L10n.tr("Localizable", "largest", fallback: #"Largest"#)
  /// Latest %@
  internal static func latestWithString(_ p1: Any) -> String {
    return L10n.tr("Localizable", "latestWithString", String(describing: p1), fallback: #"Latest %@"#)
  }
  /// Library
  internal static let library = L10n.tr("Localizable", "library", fallback: #"Library"#)
  /// Light
  internal static let light = L10n.tr("Localizable", "light", fallback: #"Light"#)
  /// Loading
  internal static let loading = L10n.tr("Localizable", "loading", fallback: #"Loading"#)
  /// Local Servers
  internal static let localServers = L10n.tr("Localizable", "localServers", fallback: #"Local Servers"#)
  /// Login
  internal static let login = L10n.tr("Localizable", "login", fallback: #"Login"#)
  /// Login to %@
  internal static func loginToWithString(_ p1: Any) -> String {
    return L10n.tr("Localizable", "loginToWithString", String(describing: p1), fallback: #"Login to %@"#)
  }
  /// Media
  internal static let media = L10n.tr("Localizable", "media", fallback: #"Media"#)
  /// Missing
  internal static let missing = L10n.tr("Localizable", "missing", fallback: #"Missing"#)
  /// Missing Items
  internal static let missingItems = L10n.tr("Localizable", "missingItems", fallback: #"Missing Items"#)
  /// More Like This
  internal static let moreLikeThis = L10n.tr("Localizable", "moreLikeThis", fallback: #"More Like This"#)
  /// Movies
  internal static let movies = L10n.tr("Localizable", "movies", fallback: #"Movies"#)
  /// %d users
  internal static func multipleUsers(_ p1: Int) -> String {
    return L10n.tr("Localizable", "multipleUsers", p1, fallback: #"%d users"#)
  }
  /// Name
  internal static let name = L10n.tr("Localizable", "name", fallback: #"Name"#)
  /// Networking
  internal static let networking = L10n.tr("Localizable", "networking", fallback: #"Networking"#)
  /// Network timed out
  internal static let networkTimedOut = L10n.tr("Localizable", "networkTimedOut", fallback: #"Network timed out"#)
  /// Next
  internal static let next = L10n.tr("Localizable", "next", fallback: #"Next"#)
  /// Next Item
  internal static let nextItem = L10n.tr("Localizable", "nextItem", fallback: #"Next Item"#)
  /// Next Up
  internal static let nextUp = L10n.tr("Localizable", "nextUp", fallback: #"Next Up"#)
  /// No Cast devices found..
  internal static let noCastdevicesfound = L10n.tr("Localizable", "noCastdevicesfound", fallback: #"No Cast devices found.."#)
  /// No Codec
  internal static let noCodec = L10n.tr("Localizable", "noCodec", fallback: #"No Codec"#)
  /// No episodes available
  internal static let noEpisodesAvailable = L10n.tr("Localizable", "noEpisodesAvailable", fallback: #"No episodes available"#)
  /// No local servers found
  internal static let noLocalServersFound = L10n.tr("Localizable", "noLocalServersFound", fallback: #"No local servers found"#)
  /// None
  internal static let `none` = L10n.tr("Localizable", "none", fallback: #"None"#)
  /// No overview available
  internal static let noOverviewAvailable = L10n.tr("Localizable", "noOverviewAvailable", fallback: #"No overview available"#)
  /// No public Users
  internal static let noPublicUsers = L10n.tr("Localizable", "noPublicUsers", fallback: #"No public Users"#)
  /// No results.
  internal static let noResults = L10n.tr("Localizable", "noResults", fallback: #"No results."#)
  /// Normal
  internal static let normal = L10n.tr("Localizable", "normal", fallback: #"Normal"#)
  /// N/A
  internal static let notAvailableSlash = L10n.tr("Localizable", "notAvailableSlash", fallback: #"N/A"#)
  /// Type: %@ not implemented yet :(
  internal static func notImplementedYetWithType(_ p1: Any) -> String {
    return L10n.tr("Localizable", "notImplementedYetWithType", String(describing: p1), fallback: #"Type: %@ not implemented yet :("#)
  }
  /// No title
  internal static let noTitle = L10n.tr("Localizable", "noTitle", fallback: #"No title"#)
  /// Ok
  internal static let ok = L10n.tr("Localizable", "ok", fallback: #"Ok"#)
  /// 1 user
  internal static let oneUser = L10n.tr("Localizable", "oneUser", fallback: #"1 user"#)
  /// Operating System
  internal static let operatingSystem = L10n.tr("Localizable", "operatingSystem", fallback: #"Operating System"#)
  /// Other
  internal static let other = L10n.tr("Localizable", "other", fallback: #"Other"#)
  /// Other User
  internal static let otherUser = L10n.tr("Localizable", "otherUser", fallback: #"Other User"#)
  /// Overlay
  internal static let overlay = L10n.tr("Localizable", "overlay", fallback: #"Overlay"#)
  /// Overlay Type
  internal static let overlayType = L10n.tr("Localizable", "overlayType", fallback: #"Overlay Type"#)
  /// Overview
  internal static let overview = L10n.tr("Localizable", "overview", fallback: #"Overview"#)
  /// Page %1$@ of %2$@
  internal static func pageOfWithNumbers(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "pageOfWithNumbers", String(describing: p1), String(describing: p2), fallback: #"Page %1$@ of %2$@"#)
  }
  /// Password
  internal static let password = L10n.tr("Localizable", "password", fallback: #"Password"#)
  /// Play
  internal static let play = L10n.tr("Localizable", "play", fallback: #"Play"#)
  /// Play / Pause
  internal static let playAndPause = L10n.tr("Localizable", "playAndPause", fallback: #"Play / Pause"#)
  /// Playback settings
  internal static let playbackSettings = L10n.tr("Localizable", "playbackSettings", fallback: #"Playback settings"#)
  /// Playback Speed
  internal static let playbackSpeed = L10n.tr("Localizable", "playbackSpeed", fallback: #"Playback Speed"#)
  /// Player Gestures Lock Gesture Enabled
  internal static let playerGesturesLockGestureEnabled = L10n.tr("Localizable", "playerGesturesLockGestureEnabled", fallback: #"Player Gestures Lock Gesture Enabled"#)
  /// Play From Beginning
  internal static let playFromBeginning = L10n.tr("Localizable", "playFromBeginning", fallback: #"Play From Beginning"#)
  /// Play Next
  internal static let playNext = L10n.tr("Localizable", "playNext", fallback: #"Play Next"#)
  /// Play Next Item
  internal static let playNextItem = L10n.tr("Localizable", "playNextItem", fallback: #"Play Next Item"#)
  /// Play Previous Item
  internal static let playPreviousItem = L10n.tr("Localizable", "playPreviousItem", fallback: #"Play Previous Item"#)
  /// Present
  internal static let present = L10n.tr("Localizable", "present", fallback: #"Present"#)
  /// Press Down for Menu
  internal static let pressDownForMenu = L10n.tr("Localizable", "pressDownForMenu", fallback: #"Press Down for Menu"#)
  /// Previous Item
  internal static let previousItem = L10n.tr("Localizable", "previousItem", fallback: #"Previous Item"#)
  /// Programs
  internal static let programs = L10n.tr("Localizable", "programs", fallback: #"Programs"#)
  /// Public Users
  internal static let publicUsers = L10n.tr("Localizable", "publicUsers", fallback: #"Public Users"#)
  /// Quick Connect
  internal static let quickConnect = L10n.tr("Localizable", "quickConnect", fallback: #"Quick Connect"#)
  /// Quick Connect code
  internal static let quickConnectCode = L10n.tr("Localizable", "quickConnectCode", fallback: #"Quick Connect code"#)
  /// Invalid Quick Connect code
  internal static let quickConnectInvalidError = L10n.tr("Localizable", "quickConnectInvalidError", fallback: #"Invalid Quick Connect code"#)
  /// Note: Quick Connect not enabled
  internal static let quickConnectNotEnabled = L10n.tr("Localizable", "quickConnectNotEnabled", fallback: #"Note: Quick Connect not enabled"#)
  /// 1. Open the Jellyfin app on your phone or web browser and sign in with your account
  internal static let quickConnectStep1 = L10n.tr("Localizable", "quickConnectStep1", fallback: #"1. Open the Jellyfin app on your phone or web browser and sign in with your account"#)
  /// 2. Open the user menu and go to the Quick Connect page
  internal static let quickConnectStep2 = L10n.tr("Localizable", "quickConnectStep2", fallback: #"2. Open the user menu and go to the Quick Connect page"#)
  /// 3. Enter the following code:
  internal static let quickConnectStep3 = L10n.tr("Localizable", "quickConnectStep3", fallback: #"3. Enter the following code:"#)
  /// Authorizing Quick Connect successful. Please continue on your other device.
  internal static let quickConnectSuccessMessage = L10n.tr("Localizable", "quickConnectSuccessMessage", fallback: #"Authorizing Quick Connect successful. Please continue on your other device."#)
  /// Rated
  internal static let rated = L10n.tr("Localizable", "rated", fallback: #"Rated"#)
  /// Recently Added
  internal static let recentlyAdded = L10n.tr("Localizable", "recentlyAdded", fallback: #"Recently Added"#)
  /// Recommended
  internal static let recommended = L10n.tr("Localizable", "recommended", fallback: #"Recommended"#)
  /// Refresh
  internal static let refresh = L10n.tr("Localizable", "refresh", fallback: #"Refresh"#)
  /// Regular
  internal static let regular = L10n.tr("Localizable", "regular", fallback: #"Regular"#)
  /// Released
  internal static let released = L10n.tr("Localizable", "released", fallback: #"Released"#)
  /// Remaining Time
  internal static let remainingTime = L10n.tr("Localizable", "remainingTime", fallback: #"Remaining Time"#)
  /// Remove
  internal static let remove = L10n.tr("Localizable", "remove", fallback: #"Remove"#)
  /// Remove All Users
  internal static let removeAllUsers = L10n.tr("Localizable", "removeAllUsers", fallback: #"Remove All Users"#)
  /// Remove From Resume
  internal static let removeFromResume = L10n.tr("Localizable", "removeFromResume", fallback: #"Remove From Resume"#)
  /// Report an Issue
  internal static let reportIssue = L10n.tr("Localizable", "reportIssue", fallback: #"Report an Issue"#)
  /// Request a Feature
  internal static let requestFeature = L10n.tr("Localizable", "requestFeature", fallback: #"Request a Feature"#)
  /// Reset
  internal static let reset = L10n.tr("Localizable", "reset", fallback: #"Reset"#)
  /// Reset App Settings
  internal static let resetAppSettings = L10n.tr("Localizable", "resetAppSettings", fallback: #"Reset App Settings"#)
  /// Reset User Settings
  internal static let resetUserSettings = L10n.tr("Localizable", "resetUserSettings", fallback: #"Reset User Settings"#)
  /// Resume 5 Second Offset
  internal static let resume5SecondOffset = L10n.tr("Localizable", "resume5SecondOffset", fallback: #"Resume 5 Second Offset"#)
  /// Retry
  internal static let retry = L10n.tr("Localizable", "retry", fallback: #"Retry"#)
  /// Runtime
  internal static let runtime = L10n.tr("Localizable", "runtime", fallback: #"Runtime"#)
  /// Search
  internal static let search = L10n.tr("Localizable", "search", fallback: #"Search"#)
  /// Search…
  internal static let searchDots = L10n.tr("Localizable", "searchDots", fallback: #"Search…"#)
  /// Searching…
  internal static let searchingDots = L10n.tr("Localizable", "searchingDots", fallback: #"Searching…"#)
  /// Season
  internal static let season = L10n.tr("Localizable", "season", fallback: #"Season"#)
  /// S%1$@:E%2$@
  internal static func seasonAndEpisode(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "seasonAndEpisode", String(describing: p1), String(describing: p2), fallback: #"S%1$@:E%2$@"#)
  }
  /// Seasons
  internal static let seasons = L10n.tr("Localizable", "seasons", fallback: #"Seasons"#)
  /// See All
  internal static let seeAll = L10n.tr("Localizable", "seeAll", fallback: #"See All"#)
  /// Seek Slide Gesture Enabled
  internal static let seekSlideGestureEnabled = L10n.tr("Localizable", "seekSlideGestureEnabled", fallback: #"Seek Slide Gesture Enabled"#)
  /// See More
  internal static let seeMore = L10n.tr("Localizable", "seeMore", fallback: #"See More"#)
  /// Select Cast Destination
  internal static let selectCastDestination = L10n.tr("Localizable", "selectCastDestination", fallback: #"Select Cast Destination"#)
  /// Series
  internal static let series = L10n.tr("Localizable", "series", fallback: #"Series"#)
  /// Server
  internal static let server = L10n.tr("Localizable", "server", fallback: #"Server"#)
  /// Server %s is already connected
  internal static func serverAlreadyConnected(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "serverAlreadyConnected", p1, fallback: #"Server %s is already connected"#)
  }
  /// Server %s already exists. Add new URL?
  internal static func serverAlreadyExistsPrompt(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "serverAlreadyExistsPrompt", p1, fallback: #"Server %s already exists. Add new URL?"#)
  }
  /// Server Details
  internal static let serverDetails = L10n.tr("Localizable", "serverDetails", fallback: #"Server Details"#)
  /// Server Information
  internal static let serverInformation = L10n.tr("Localizable", "serverInformation", fallback: #"Server Information"#)
  /// Servers
  internal static let servers = L10n.tr("Localizable", "servers", fallback: #"Servers"#)
  /// Server URL
  internal static let serverURL = L10n.tr("Localizable", "serverURL", fallback: #"Server URL"#)
  /// Settings
  internal static let settings = L10n.tr("Localizable", "settings", fallback: #"Settings"#)
  /// Show Cast & Crew
  internal static let showCastAndCrew = L10n.tr("Localizable", "showCastAndCrew", fallback: #"Show Cast & Crew"#)
  /// Show Chapters Info In Bottom Overlay
  internal static let showChaptersInfoInBottomOverlay = L10n.tr("Localizable", "showChaptersInfoInBottomOverlay", fallback: #"Show Chapters Info In Bottom Overlay"#)
  /// Flatten Library Items
  internal static let showFlattenView = L10n.tr("Localizable", "showFlattenView", fallback: #"Flatten Library Items"#)
  /// Show Missing Episodes
  internal static let showMissingEpisodes = L10n.tr("Localizable", "showMissingEpisodes", fallback: #"Show Missing Episodes"#)
  /// Show Missing Seasons
  internal static let showMissingSeasons = L10n.tr("Localizable", "showMissingSeasons", fallback: #"Show Missing Seasons"#)
  /// Show Poster Labels
  internal static let showPosterLabels = L10n.tr("Localizable", "showPosterLabels", fallback: #"Show Poster Labels"#)
  /// Signed in as %@
  internal static func signedInAsWithString(_ p1: Any) -> String {
    return L10n.tr("Localizable", "signedInAsWithString", String(describing: p1), fallback: #"Signed in as %@"#)
  }
  /// Sign In
  internal static let signIn = L10n.tr("Localizable", "signIn", fallback: #"Sign In"#)
  /// Sign in to get started
  internal static let signInGetStarted = L10n.tr("Localizable", "signInGetStarted", fallback: #"Sign in to get started"#)
  /// Sign In to %s
  internal static func signInToServer(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "signInToServer", p1, fallback: #"Sign In to %s"#)
  }
  /// Smaller
  internal static let smaller = L10n.tr("Localizable", "smaller", fallback: #"Smaller"#)
  /// Smallest
  internal static let smallest = L10n.tr("Localizable", "smallest", fallback: #"Smallest"#)
  /// Sort by
  internal static let sortBy = L10n.tr("Localizable", "sortBy", fallback: #"Sort by"#)
  /// Source Code
  internal static let sourceCode = L10n.tr("Localizable", "sourceCode", fallback: #"Source Code"#)
  /// STUDIO
  internal static let studio = L10n.tr("Localizable", "studio", fallback: #"STUDIO"#)
  /// Studios
  internal static let studios = L10n.tr("Localizable", "studios", fallback: #"Studios"#)
  /// Subtitle Font
  internal static let subtitleFont = L10n.tr("Localizable", "subtitleFont", fallback: #"Subtitle Font"#)
  /// Subtitles
  internal static let subtitles = L10n.tr("Localizable", "subtitles", fallback: #"Subtitles"#)
  /// Subtitle Size
  internal static let subtitleSize = L10n.tr("Localizable", "subtitleSize", fallback: #"Subtitle Size"#)
  /// Suggestions
  internal static let suggestions = L10n.tr("Localizable", "suggestions", fallback: #"Suggestions"#)
  /// Switch User
  internal static let switchUser = L10n.tr("Localizable", "switchUser", fallback: #"Switch User"#)
  /// System
  internal static let system = L10n.tr("Localizable", "system", fallback: #"System"#)
  /// System Control Gestures Enabled
  internal static let systemControlGesturesEnabled = L10n.tr("Localizable", "systemControlGesturesEnabled", fallback: #"System Control Gestures Enabled"#)
  /// Tags
  internal static let tags = L10n.tr("Localizable", "tags", fallback: #"Tags"#)
  /// Too Many Redirects
  internal static let tooManyRedirects = L10n.tr("Localizable", "tooManyRedirects", fallback: #"Too Many Redirects"#)
  /// Try again
  internal static let tryAgain = L10n.tr("Localizable", "tryAgain", fallback: #"Try again"#)
  /// TV Shows
  internal static let tvShows = L10n.tr("Localizable", "tvShows", fallback: #"TV Shows"#)
  /// Unable to connect to server
  internal static let unableToConnectServer = L10n.tr("Localizable", "unableToConnectServer", fallback: #"Unable to connect to server"#)
  /// Unable to find host
  internal static let unableToFindHost = L10n.tr("Localizable", "unableToFindHost", fallback: #"Unable to find host"#)
  /// Unaired
  internal static let unaired = L10n.tr("Localizable", "unaired", fallback: #"Unaired"#)
  /// Unauthorized
  internal static let unauthorized = L10n.tr("Localizable", "unauthorized", fallback: #"Unauthorized"#)
  /// Unauthorized user
  internal static let unauthorizedUser = L10n.tr("Localizable", "unauthorizedUser", fallback: #"Unauthorized user"#)
  /// Unknown
  internal static let unknown = L10n.tr("Localizable", "unknown", fallback: #"Unknown"#)
  /// Unknown Error
  internal static let unknownError = L10n.tr("Localizable", "unknownError", fallback: #"Unknown Error"#)
  /// URL
  internal static let url = L10n.tr("Localizable", "url", fallback: #"URL"#)
  /// User
  internal static let user = L10n.tr("Localizable", "user", fallback: #"User"#)
  /// User %s is already signed in
  internal static func userAlreadySignedIn(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "userAlreadySignedIn", p1, fallback: #"User %s is already signed in"#)
  }
  /// Username
  internal static let username = L10n.tr("Localizable", "username", fallback: #"Username"#)
  /// Version
  internal static let version = L10n.tr("Localizable", "version", fallback: #"Version"#)
  /// Video Player
  internal static let videoPlayer = L10n.tr("Localizable", "videoPlayer", fallback: #"Video Player"#)
  /// Who's watching?
  internal static let whosWatching = L10n.tr("Localizable", "WhosWatching", fallback: #"Who's watching?"#)
  /// WIP
  internal static let wip = L10n.tr("Localizable", "wip", fallback: #"WIP"#)
  /// Your Favorites
  internal static let yourFavorites = L10n.tr("Localizable", "yourFavorites", fallback: #"Your Favorites"#)
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
