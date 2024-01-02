import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kRobotoSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoSemiBold, size: size)
    }

    static func kRobotoRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRegular, size: size)
    }

    static func kRobotoBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoBold, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kRobotoSemiBold":
            result = self.kRobotoSemiBold(size: size)
        case "kRobotoRegular":
            result = self.kRobotoRegular(size: size)
        case "kRobotoBold":
            result = self.kRobotoBold(size: size)
        default:
            result = self.kRobotoSemiBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoSemiBold: String = "RobotoSemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRegular: String = "RobotoRegular"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoBold: String = "RobotoBold"
    }
}
