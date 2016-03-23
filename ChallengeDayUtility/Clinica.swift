//
//  Clinica.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

public class Clinica {
    private var nome: String!
    private var endereco: Endereco!
    
    public init(nome: String, rua: String, numero: Int, comp: String, cep: String, bairro: String, cidade: String, estado: String, telefone: String, celular: String, email: String) {
        self.nome = nome
        endereco = Endereco(rua: rua, numero: numero, complemento: comp, cep: cep, bairro: bairro, cidade: cidade, estado: estado)
    }
    
    public func getNome()->String {
        return self.nome
    }
    
    public func getEndereco()->Endereco {
        return self.endereco
    }
    
    public func setNome(nome: String) {
        self.nome = nome
    }
}