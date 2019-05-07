


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
public class Dict_ja_JP extends ListResourceBundle {

    public Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {
        {"usuario.nome", "お名前"},
        {"usuario.sobrenome", "姓"},
        {"usuario.genero", "性別"},
        {"usuario.matricula", "登録番号"},
        {"usuario.idade", "年齢"},};

}

