//
//  Usuario.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

public class Usuario {
    private var nome: String!
    private var senha: String!
    private var cpf: String!
    private var contato: Contato!
    private var endereco: Endereco!
    
    public init(nome: String, senha: String, cpf: String, rua: String, numero: Int, comp: String, cep: String, bairro: String, cidade: String, estado: String, telefone: String, celular: String, email: String) { // rua, numero, comp, cep, bairro, cidade, estado, telefone, celular, email
        self.nome = nome
        self.senha = senha
        self.cpf = cpf
        endereco = Endereco(rua: rua, numero: numero, complemento: comp, cep: cep, bairro: bairro, cidade: cidade, estado: estado)
        contato = Contato(telefone: telefone, celular: celular, email: email)
    }
    
    public func getNome()->String {
        return self.nome
    }
    
    public func getSenha()->String {
        return self.senha
    }
    
    public func getCpf()->String {
        return self.cpf
    }
    
    public func getContato()->Contato {
        return self.contato
    }
    
    public func getEndereco()->Endereco {
        return self.endereco
    }
    
    public func setNome(nome: String) {
        self.nome = nome
    }
    
    public func setSenha(senha: String) {
        self.senha = senha
    }
    
    public func setCpf(cpf: String) {
        self.cpf = cpf
    }
}