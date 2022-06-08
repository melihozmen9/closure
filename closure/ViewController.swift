//
//  ViewController.swift
//  closure
//
//  Created by Kullanici on 9.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let resultfunc = topla(10, 20)
        
        // closure
        var resultclosure:(Int,Int) -> Int = { sayi1,sayi2 in
            return sayi1 + sayi2
        }
        print(resultclosure(10,2))
        var kisatopla: (Int,Int) -> Int = {
            return $0+$1
        }
        print(kisatopla(10,2))
    }

    // toplama işlemi
    
    // fonksiyon olarak kullanımı
    
    func topla(_ sayi1:Int,_ sayi2:Int) -> Int{
        return sayi1+sayi2
    }

}

