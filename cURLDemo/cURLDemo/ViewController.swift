import UIKit
import LittleLeaf

class ViewController: UIViewController {

    @IBOutlet weak var getRequestButton: UIButton!
    @IBOutlet weak var curlLabel: UILabel!
    
    @IBAction func getRequestButtonClicked(_ sender: UIButton) {
        let request = URLRequest(url: URL(string: "https://github.com/ChaselAn")!)
        let config = URLSessionConfiguration.default
        config.protocolClasses?.insert(MyURLProtocol.self, at: 0)
        let session = URLSession(configuration: config)
        let dataTask = session.dataTask(with: request) { (data, response, error) in
            print("---------------- ", data)
        }
        dataTask.resume()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

