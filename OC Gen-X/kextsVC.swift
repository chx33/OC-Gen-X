import Cocoa

class kextsVC: NSViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print()

    }
    @IBAction func previousClicked(_ sender: Any) {
        if let mainWC = view.window?.windowController as? MainWindowController {
            
        }
    }
    @IBAction func nextClicked(_ sender: Any) {
        if let mainWC = view.window?.windowController as? MainWindowController {
            
        }
    }
    
}
