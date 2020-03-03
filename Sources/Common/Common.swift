import UIKit

public class Common {
    public var text = "Hello, World!"
    
    public init() {}
    
    func getImage() -> UIImage? {
        let bundle = Bundle(for: type(of: self))
        return UIImage(named: "test", in: bundle, compatibleWith: nil)
    }
}
