import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let url = NSURL(fileURLWithPath: Bundle.main.path(forResource: "index", ofType: "html")!)
        
        let request = NSURLRequest(url: url as URL)
        
        webView.loadRequest(request as URLRequest)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var webView: MainWebView!
    


}

