//
//  TripsViewController.swift
//  TripHolidayPlanner
//
//  Created by ganesh padole on 21/08/21.
//

import UIKit

class TripsViewController: UIViewController {
    
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TripFunctions.readTrips { [weak self] in
            self?.tableView.reloadData()
        }
        
        view.backgroundColor = Theme.backgroundColor
        addButton.createFloatingActionButton()
        
    }
}

extension TripsViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Data.tripModels.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "TripsTableViewCell") as! TripsTableViewCell
        cell.setup(tripModel: Data.tripModels[indexPath.row])
        
        return cell
        
       
    }
}
