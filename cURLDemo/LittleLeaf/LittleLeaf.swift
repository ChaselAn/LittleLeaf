import UIKit

public class LittleLeaf {

    public static func regist() {
        URLProtocol.registerClass(MyURLProtocol.self)
    }
}
