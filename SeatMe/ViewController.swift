//
//  ViewController.swift
//  SeatMe
//
//  Created by Amine Ben Ltaifa on 9/26/15.
//  Copyright © 2015 LiLTuna, LLC. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var seatOne: UIButton!
    
  //  @IBOutlet weak var myMap: MKMapView!

    let regionRadius: CLLocationDistance = 1000
    
    @IBAction func seatSelected(sender: AnyObject) {
        print("")
    }
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        let initialLocation = CLLocation(latitude: 33.774282, longitude: -84.395567)
        centerMapOnLocation(initialLocation)
    }
    
    func centerMapOnLocation(location: CLLocation) {
        let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate,
            regionRadius * 2.0, regionRadius * 2.0)
     //   myMap.setRegion(coordinateRegion, animated: true)
    }

    
}

