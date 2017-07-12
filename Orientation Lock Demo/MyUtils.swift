//
//  MyUtils.swift
//  Orientation Lock Demo
//
//  Created by Marcos Torres on 7/12/17.
//  Copyright © 2017 HSoft. All rights reserved.
//

import Foundation
import UIKit

struct MyUtils {
	static func deviceIsTablet() -> Bool {
		return UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.pad
	}
}
