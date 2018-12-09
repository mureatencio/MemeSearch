//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.image` struct is generated, and contains static references to 4 images.
  struct image {
    /// Image `imageNotAvailable`.
    static let imageNotAvailable = Rswift.ImageResource(bundle: R.hostingBundle, name: "imageNotAvailable")
    /// Image `internetProblems`.
    static let internetProblems = Rswift.ImageResource(bundle: R.hostingBundle, name: "internetProblems")
    /// Image `notFound`.
    static let notFound = Rswift.ImageResource(bundle: R.hostingBundle, name: "notFound")
    /// Image `serverProblems`.
    static let serverProblems = Rswift.ImageResource(bundle: R.hostingBundle, name: "serverProblems")
    
    /// `UIImage(named: "imageNotAvailable", bundle: ..., traitCollection: ...)`
    static func imageNotAvailable(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.imageNotAvailable, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "internetProblems", bundle: ..., traitCollection: ...)`
    static func internetProblems(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.internetProblems, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "notFound", bundle: ..., traitCollection: ...)`
    static func notFound(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.notFound, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "serverProblems", bundle: ..., traitCollection: ...)`
    static func serverProblems(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.serverProblems, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 1 nibs.
  struct nib {
    /// Nib `MemeSearchTableViewCell`.
    static let memeSearchTableViewCell = _R.nib._MemeSearchTableViewCell()
    
    /// `UINib(name: "MemeSearchTableViewCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.memeSearchTableViewCell) instead")
    static func memeSearchTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.memeSearchTableViewCell)
    }
    
    static func memeSearchTableViewCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> MemeSearchTableViewCell? {
      return R.nib.memeSearchTableViewCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? MemeSearchTableViewCell
    }
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 1 view controllers.
  struct segue {
    /// This struct is generated for `MemeSearchViewController`, and contains static references to 1 segues.
    struct memeSearchViewController {
      /// Segue identifier `ErrorHandle`.
      static let errorHandle: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, MemeSearchViewController, ErrorHandleViewController> = Rswift.StoryboardSegueIdentifier(identifier: "ErrorHandle")
      
      /// Optionally returns a typed version of segue `ErrorHandle`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func errorHandle(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, MemeSearchViewController, ErrorHandleViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.memeSearchViewController.errorHandle, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `ErrorHandle`.
    static let errorHandle = _R.storyboard.errorHandle()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `MemeSearch`.
    static let memeSearch = _R.storyboard.memeSearch()
    
    /// `UIStoryboard(name: "ErrorHandle", bundle: ...)`
    static func errorHandle(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.errorHandle)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "MemeSearch", bundle: ...)`
    static func memeSearch(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.memeSearch)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 5 localization keys.
    struct localizable {
      /// en translation: Check your internet connection
      /// 
      /// Locales: en
      static let checkYourInternetConnection = Rswift.StringResource(key: "Check your internet connection", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Meme Search
      /// 
      /// Locales: en
      static let memeSearch = Rswift.StringResource(key: "Meme Search", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Search
      /// 
      /// Locales: en
      static let search = Rswift.StringResource(key: "Search", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: The server doesn't have information for this criteria
      /// 
      /// Locales: en
      static let theServerDoesnTHaveInformationForThisCriteria = Rswift.StringResource(key: "The server doesn't have information for this criteria", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: The server has problems
      /// 
      /// Locales: en
      static let theServerHasProblems = Rswift.StringResource(key: "The server has problems", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      
      /// en translation: Check your internet connection
      /// 
      /// Locales: en
      static func checkYourInternetConnection(_: Void = ()) -> String {
        return NSLocalizedString("Check your internet connection", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Meme Search
      /// 
      /// Locales: en
      static func memeSearch(_: Void = ()) -> String {
        return NSLocalizedString("Meme Search", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Search
      /// 
      /// Locales: en
      static func search(_: Void = ()) -> String {
        return NSLocalizedString("Search", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: The server doesn't have information for this criteria
      /// 
      /// Locales: en
      static func theServerDoesnTHaveInformationForThisCriteria(_: Void = ()) -> String {
        return NSLocalizedString("The server doesn't have information for this criteria", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: The server has problems
      /// 
      /// Locales: en
      static func theServerHasProblems(_: Void = ()) -> String {
        return NSLocalizedString("The server has problems", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    struct _MemeSearchTableViewCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "MemeSearchTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> MemeSearchTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? MemeSearchTableViewCell
      }
      
      func secondView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[1] as? UIKit.UIView
      }
      
      func thirdView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[2] as? UIKit.UIView
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try memeSearch.validate()
      try errorHandle.validate()
      try launchScreen.validate()
    }
    
    struct errorHandle: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = ErrorHandleViewController
      
      let bundle = R.hostingBundle
      let errorHandleViewController = StoryboardViewControllerResource<ErrorHandleViewController>(identifier: "ErrorHandleViewController")
      let name = "ErrorHandle"
      
      func errorHandleViewController(_: Void = ()) -> ErrorHandleViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: errorHandleViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "internetProblems") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'internetProblems' is used in storyboard 'ErrorHandle', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.errorHandle().errorHandleViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'errorHandleViewController' could not be loaded from storyboard 'ErrorHandle' as 'ErrorHandleViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct memeSearch: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let memeSearchViewController = StoryboardViewControllerResource<MemeSearchViewController>(identifier: "MemeSearchViewController")
      let name = "MemeSearch"
      
      func memeSearchViewController(_: Void = ()) -> MemeSearchViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: memeSearchViewController)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.memeSearch().memeSearchViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'memeSearchViewController' could not be loaded from storyboard 'MemeSearch' as 'MemeSearchViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
