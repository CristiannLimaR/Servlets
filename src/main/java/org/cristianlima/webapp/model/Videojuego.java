package org.cristianlima.webapp.model;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "Videojuegos")
public class Videojuego {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int videojuegoId;
    private String titulo;
    private String genero;
    private String plataforma;
    private String desarrollador;
    private double precio;

    public Videojuego() {
    }

    public Videojuego(String titulo, String genero, String plataforma, String desarrollador, double precio) {
        this.titulo = titulo;
        this.genero = genero;
        this.plataforma = plataforma;
        this.desarrollador = desarrollador;
        this.precio = precio;
    }
    
    

    public Videojuego(int videojuegoId, String titulo, String genero, String plataforma, String desarrollador, double precio) {
        this.videojuegoId = videojuegoId;
        this.titulo = titulo;
        this.genero = genero;
        this.plataforma = plataforma;
        this.desarrollador = desarrollador;
        this.precio = precio;
    }
    
    


    public int getId() {
        return videojuegoId;
    }

    public void setId(int id) {
        this.videojuegoId = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getPlataforma() {
        return plataforma;
    }

    public void setPlataforma(String plataforma) {
        this.plataforma = plataforma;
    }


    public String getDesarrollador() {
        return desarrollador;
    }

    public void setDesarrollador(String desarrollador) {
        this.desarrollador = desarrollador;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    @Override
    public String toString() {
        return "Videojuego{" + "videojuegoId=" + videojuegoId + ", titulo=" + titulo + ", genero=" + genero + ", plataforma=" + plataforma + ", desarrollador=" + desarrollador + ", precio=" + precio + '}';
    }
    
    
}

