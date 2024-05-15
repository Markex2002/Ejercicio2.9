package org.iesvdm.model;

import java.util.Objects;

public class Usuario {
    //Atributos
    private int UsuarioId;
    private String nombre;
    private String password;


    //Constructor
    public Usuario(){}

    public Usuario(int UsuarioId, String nombre, String password) {
        this.UsuarioId = UsuarioId;
        this.nombre = nombre;
        this.password = password;
    }

    //GETTERS AND SETTERS
    public int getUsuarioId() {
        return UsuarioId;
    }
    public void setUsuarioId(int id) {
        this.UsuarioId = id;
    }
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }


    //Metodos
    @Override
    public String toString() {
        return "Usuario{" +
                "usuarioId=" + UsuarioId +
                ", nombre='" + nombre + '\'' +
                ", password=" + password +
                '}';
    }


    @Override
    public int hashCode() {
        return Objects.hash(UsuarioId);
    }



}