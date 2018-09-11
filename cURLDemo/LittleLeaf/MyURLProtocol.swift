import UIKit

public class MyURLProtocol: URLProtocol, URLSessionTaskDelegate {

    override public class func canInit(with request: URLRequest) -> Bool {
        print("----- ", request.url?.absoluteString)
        return false
    }

    override public class func canonicalRequest(for request: URLRequest) -> URLRequest {
        return request
    }

    override public init(request: URLRequest, cachedResponse: CachedURLResponse?, client: URLProtocolClient?) {
        super.init(request: request, cachedResponse: cachedResponse, client: client)
    }
}
