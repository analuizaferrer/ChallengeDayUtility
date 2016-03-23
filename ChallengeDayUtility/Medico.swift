//
//  Medico.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

public class Medico: Usuario {
    private var crm: String
    
    public init(nome: String, senha: String, cpf: String, rua: String, numero: Int, comp: String, cep: String, bairro: String, cidade: String, estado: String, telefone: String, celular: String, email: String, crm: String) {
        self.crm = crm
        super.init(nome: nome, senha: senha, cpf: cpf, rua: rua, numero: numero, comp: comp, cep: cep, bairro: bairro, cidade: cidade, estado: estado, telefone: telefone, celular: celular, email: email)
    }
    
    public func getCrm()->String {
        return self.crm
    }
    
    public func setCrm(crm: String) {
        self.crm = crm
    }
}