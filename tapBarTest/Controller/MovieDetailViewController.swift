//
//  MovieDetailViewController.swift
//  tapBarTest
//
//  Created by 내꺼다 on 7/23/24.
//

import UIKit
import SnapKit

final class MovieDetailViewController: UIViewController{
  let movieDetailView = MovieDetailView()
  override func viewDidLoad() {
    super.viewDidLoad()
    configureUI()
  }
  
  private func configureUI() {
    view.addSubview(movieDetailView)
    
    movieDetailView.snp.makeConstraints{
      $0.edges.equalToSuperview()
    }
  }
}
