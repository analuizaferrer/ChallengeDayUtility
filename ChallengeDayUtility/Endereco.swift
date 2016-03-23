//
//  Endereco.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

public class Endereco {
    var rua: String!
    var numero: Int!
    var complemento: String
    var cep: String!
    var bairro: String!
    var cidade: String!
    var estado: String!
    
    public init(rua: String, numero: Int, complemento: String, cep: String, bairro: String, cidade: String, estado: String) {
        self.rua = rua
        self.numero = numero
        self.complemento = complemento
        self.cep = cep
        self.bairro = bairro
        self.cidade = cidade
        self.estado = estado
    }
    
    public func getRua()->String {
        return self.rua
    }
    
    public func getNumero()->Int {
        return self.numero
    }
    
    public func getComp()->String {
        return self.complemento
    }
    
    public func getCep()->String {
        return self.cep
    }
    
    public func getBairro()->String {
        return self.bairro
    }
    
    public func getCidade()->String {
        return self.cidade
    }
    
    public func getEstado()->String {
        return self.estado
    }
    
    public func setRua(rua: String) {
        self.rua = rua
    }
    
    public func setNumero(numero: Int) {
        self.numero = numero
    }
    
    public func setComp(complemento: String) {
        self.complemento = complemento
    }
    
    public func setCep(cep: String) {
        self.cep = cep
    }
    
    public func setBairro(bairro: String) {
        self.bairro = bairro
    }
    
    public func setCidade(cidade: String) {
        self.cidade = cidade
    }
    
    public func setEstado(estado: String) {
        self.estado = estado
    }
    
}