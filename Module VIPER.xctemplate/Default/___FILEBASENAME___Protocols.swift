
import Foundation

//MARK: Wireframe -
protocol ___FILEBASENAMEASIDENTIFIER___WireframeProtocol: class {

}
//MARK: Presenter -
protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {

}

//MARK: Interactor -
protocol ___FILEBASENAMEASIDENTIFIER___InteractorProtocol: class {

  var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?  { get set }
}

//MARK: View -
protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {

  var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?  { get set }
}
