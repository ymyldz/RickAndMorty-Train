//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Yusuf Mert Yıldız on 27.05.2023.
//

import UIKit

//MARK: We changed UIViewController --> UITabBarController

final class RMTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        setUpTabs()
    }

    private func setUpTabs() {
        
        // MARK: Call ViewControllers
        let characterVC = RMCharacterViewController()
        let locationsVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        //MARK: For big title
        characterVC.navigationItem.largeTitleDisplayMode = .automatic
        locationsVC.navigationItem.largeTitleDisplayMode = .automatic
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        
        
        //MARK: NavigationController
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationsVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        
        nav1.tabBarItem = UITabBarItem(title: "Characters",
                                       image: UIImage(systemName: "person"),
                                       tag: 1)
        
        nav2.tabBarItem = UITabBarItem(title: "Locations",
                                       image: UIImage(systemName: "globe"),
                                       tag: 2)
        
        nav3.tabBarItem = UITabBarItem(title: "Episodes",
                                       image: UIImage(systemName: "tv"),
                                       tag: 3)
        
        nav4.tabBarItem = UITabBarItem(title: "Settings",
                                       image: UIImage(systemName: "gear"),
                                       tag: 4)
        
        
        for nav in [nav1,nav2,nav3,nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        //MARK: Add Array NavigationController
        setViewControllers([nav1,nav2,nav3,nav4], animated: true)
    }

}

