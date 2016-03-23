//
//  ViewController.swift
//  ChallengeDayUtility
//
//  Created by Ana Luiza Ferrer on 3/22/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    
    @IBOutlet weak var senha: UITextField!
    @IBOutlet weak var login: UITextField!
    
    @IBAction func cadastro(sender: AnyObject) {
        //fazer isso na página de cadastro - isso salva os dados do usuario em "Usuario" no model
        var appDel:AppDelegate = (UIApplication.sharedApplication().delegate as! AppDelegate)
        var context: NSManagedObjectContext = appDel.managedObjectContext
        
        var NovoUsuario = NSEntityDescription.insertNewObjectForEntityForName("Usuario", inManagedObjectContext: context) as NSManagedObject
        NovoUsuario.setValue(login.text, forKey: "login")
        NovoUsuario.setValue(senha.text, forKey: "senha")
        
       //try! context.save(nil) //erro, não sei se é preciso mesmo
        
        print(NovoUsuario)
        print("Usuário salvo.")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let Info = NSBundle.mainBundle().objectForInfoDictionaryKey("InfoClinic") as! String
        print(Info)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

