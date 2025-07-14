import Foundation

public struct DateFormatterHelper {
    public static func formattedDate(from date: Date, format: String = "yyyy-MM-dd") -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.string(from: date)
    }
}
