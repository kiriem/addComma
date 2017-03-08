//
//  AddComma.swift
//  
//
//  Created by Kyrie Miyajima on 2017/03/08.
//
//

import Foundation

func addComma(num:Int) -> String {
	
	let number:NSNumber = NSNumber(integerLiteral: num)
	
	let formatter = NumberFormatter()
	formatter.numberStyle = .decimal
	formatter.groupingSeparator = ","
	formatter.groupingSize = 3
	
	return formatter.string(from: number)!
	
}
