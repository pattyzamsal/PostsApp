//
//  PostsListNavigator.swift
//  PostsApp
//
//  Created by Patricia Zambrano on 10/10/21.
//

import Foundation
import UIKit

final class PostsListNavigator {
    private weak var viewController: UIViewController?
    
    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}

extension PostsListNavigator: PostsListContract.Navigator {
    func presentPostDetail() {
        let postDetailVC = PostDetailViewController()
        viewController?.navigationController?.pushViewController(postDetailVC, animated: true)
    }
    
    func presentPreviousView() {
        viewController?.navigationController?.popViewController(animated: true)
    }
}
