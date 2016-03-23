//
//  Consulta.swift
//  ChallengeDayUtility
//
//  Created by Helena Leitão on 23/03/16.
//  Copyright © 2016 Ana Luiza Ferrer. All rights reserved.
//

import Foundation

public class Consulta {
    private var dia: NSDate!
    private var horaMarcada: String!
    private var duracao: Int!
    private var horaInicio: String
    private var horaTermino: String
    private var tipoDaConsulta: tipoConsulta!
    private var preco: Double!
    
    public init(dia: NSDate, horaMarcada: String, duracao: Int, horaInicio: String, horaTermino: String, tipoDaConsulta: tipoConsulta, preco: Double) {
        self.dia = dia
        self.horaMarcada = horaMarcada
        self.duracao = duracao
        self.horaInicio = horaInicio
        self.horaTermino = horaTermino
        self.tipoDaConsulta = tipoDaConsulta
        self.preco = preco
    }
    
    public func getDia()->NSDate {
        return self.dia
    }
    
    public func getHoraMarcada()->String {
        return self.horaMarcada
    }
    
    public func getDuracao()->Int {
        return self.duracao
    }
    
    public func getHoraInicio()->String {
        return self.horaInicio
    }
    
    public func getHoraTermino()->String {
        return self.horaTermino
    }
    
    public func getTipoConsulta()->tipoConsulta {
        return self.tipoDaConsulta
    }
    
    public func getPreco()->Double {
        return self.preco
    }
    
    public func setHoraMarcada(horaMarcada: String) {
        self.horaMarcada = horaMarcada
    }
    
    public func setDuracao(duracao: Int) {
        self.duracao = duracao
    }
    
    public func setHoraInicio(horaInicio: String) {
        self.horaInicio = horaInicio
    }
    
    public func setHoraTermino(horaTermino: String) {
        self.horaTermino = horaTermino
    }
    
    public func setTipoConsulta(tipoDaConsulta: tipoConsulta) {
        self.tipoDaConsulta = tipoDaConsulta
    }

    public func setPreco(preco: Double) {
        self.preco = preco
    }
}