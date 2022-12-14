//
//  QuestionareRouter.swift
//  CleanSwift
//
//  Created by Nuntapat Hirunnattee on 7/11/2565 BE.
//  Copyright (c) 2565 BE ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol QuestionareRoutingLogic
{
//    func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol QuestionareDataPassing
{
    var dataStore: QuestionareDataStore? { get }
}

class QuestionareRouter: NSObject, QuestionareRoutingLogic, QuestionareDataPassing
{
    weak var viewController: QuestionareViewController?
    var dataStore: QuestionareDataStore?
    
    // MARK: Routing
    
//    func routeToSomewhere(segue: UIStoryboardSegue?)
//    {
//      if let segue = segue {
//        let destinationVC = segue.destination as! SomewhereViewController
//        var destinationDS = destinationVC.router!.dataStore!
//        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//      } else {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
//        var destinationDS = destinationVC.router!.dataStore!
//        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//        navigateToSomewhere(source: viewController!, destination: destinationVC)
//      }
//    }
    
    // MARK: Navigation
    
    //func navigateToSomewhere(source: QuestionareViewController, destination: SomewhereViewController)
    //{
    //  source.show(destination, sender: nil)
    //}
    
    // MARK: Passing data
    
    //func passDataToSomewhere(source: QuestionareDataStore, destination: inout SomewhereDataStore)
    //{
    //  destination.name = source.name
    //}
}
