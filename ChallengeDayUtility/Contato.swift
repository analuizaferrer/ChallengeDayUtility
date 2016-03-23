//
//  Contato.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

public class Contato {
    var telefone: String!
    var celular: String!
    var email: String!
    
    public init(telefone: String, celular: String, email: String) {
        self.telefone = telefone
        self.celular = celular
        self.email = email
    }
    
    public func getTelefone()->String {
        return self.telefone
    }
    
    public func getCelular()->String {
        return self.celular
    }
    
    public func getEmail()->String {
        return self.email
    }
    
    public func setTelefone(telefone: String) {
        self.telefone = telefone
    }
    
    public func setCelular(celular: String) {
        self.celular = celular
    }
    
    public func setEmail(email: String) {
        self.email = email
    }
}