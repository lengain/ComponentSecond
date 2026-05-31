import Foundation

public class ComponentSecondService {

    public init() {}

    /// Displays the gallery view of ComponentSecond.
    /// - Returns: A descriptive string result.
    public func showGallery() -> String {
        return "[ComponentSecond] Gallery presented"
    }

    /// Returns a description of this component.
    public func describe() -> String {
        return "ComponentSecond (v0.1.0)"
    }
}
