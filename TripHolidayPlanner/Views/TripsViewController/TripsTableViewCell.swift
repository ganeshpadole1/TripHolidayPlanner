//
//  TripsTableViewCell.swift
//  TripHolidayPlanner
//
//  Created by ganesh padole on 21/08/21.
//

import UIKit

class TripsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        cardView.addShadowAndRoundedCorners()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func setup(tripModel: TripModel) {
        titleLabel.text = tripModel.title
    }
    
}
