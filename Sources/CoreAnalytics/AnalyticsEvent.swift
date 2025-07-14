public enum AnalyticsEvent: String {
    case screenView = "screen_view"
    case buttonClick = "button_click"
    case appLaunch = "app_launch"

    public func log() {
        print("[Analytics] Event: \(self.rawValue)")
    }
}
