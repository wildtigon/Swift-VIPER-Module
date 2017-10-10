import Foundation

//MARK: Wireframe -
protocol ___FILEBASENAMEASIDENTIFIER___WireframeProtocol: class {

}
//MARK: Presenter -
protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {

    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol? { get set }
}

//MARK: Interactor -
protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol: class {

    /* Interactor -> Presenter */
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {

    var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol?  { get set }

    /* Presenter -> Interactor */
}

//MARK: View -
protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {

    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?  { get set }

    /* Presenter -> ViewController */
}
