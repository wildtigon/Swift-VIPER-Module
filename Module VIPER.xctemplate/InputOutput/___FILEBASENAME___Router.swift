import UIKit

class ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___WireframeProtocol {

    weak var viewController: UIViewController?

    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = ___FILEBASENAMEASIDENTIFIER___ViewController(nibName: nil, bundle: nil)
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interface: view, interactor: interactor, router: router)

        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view

        return view
    }
}
