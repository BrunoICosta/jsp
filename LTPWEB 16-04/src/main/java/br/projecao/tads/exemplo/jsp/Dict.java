/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author laboratorio
 */
package br.projecao.tads.exemplo.jsp;

import java.util.ListResourceBundle;

public class Dict extends ListResourceBundle {

    public Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {
        {"usuario.nome", "Nome"},
        {"usuario.sobrenome", "Sobrenome"},
        {"usuario.genero", "Gênero"},
        {"usuario.matricula", "Matrícula"},
        {"usuario.idade", "Idade"},};
}
