/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author joK28
 */
public class Book {

    String nombre, desc, img;
    int precio;

    public Book() {
    }

    
    public Book(String nombre, String desc, String img, int precio) {
        this.nombre = nombre;
        this.desc = desc;
        this.img = img;
        this.precio = precio;
    }  
         public List getBok(String categ){
        
        List<Book> book = new ArrayList<Book>();
        if(categ.equals("novedades")){
            book.add( new Book("Boulevard", "Luke y Hasley no corresponden alprototipo de una pareja perfecta: Uno es tormenta y el otro un d&icute;a soleado. Como si cada uno fuese un cielo. Sin embargo, juntos ponerle nombre a lo que habían creado.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073810494_27de.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
                    329));
            book.add(new Book("Aromas del mundo", "Un viaje al misterioso mundo de los olores con Harold McGee, autor de La cocina y los alimentos.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9788499928487_a5a2.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            989));
            book.add(new Book("Lady Jane", "Se acabó la edad de la inocencia. Mientras Jane se debate entre hacer lo correcto o dejarse llevar por su deseo hacia Blake, comienza a recibir una serie de cartas firmadas bajo el misterioso seudónimo de lady Minerva.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073809160_8381.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            349));
            book.add(new Book("Sin miedo", "El método comprobado para superar la ansiedad, las obsesiones, la hipocondría y cualquier temor irracional, es posible vivir sin miedo? Por supuesto.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073808934_e6d0.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            349));
            book.add(new Book("En tus zapatos", "Las Cotton están a punto de descubrir que ponerse en los zapatos de otra persona no es tan sencillo como creían, pero quizá sea justo lo que necesitan.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073808958_7435.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            399));
            book.add(new Book("Relaciones tóxicas", "Un método simple y probado para detectar, transformar y soltar las relaciones negativas.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073801515_1c09.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            550));
            book.add(new Book("Ay, William", "Mientras su nuevo matrimonio se tambalea, William quiere que Lucy lo acompañe en un viaje del que no regresará siendo el mismo.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073809177_d7e6.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            249));
        }
        else{
            book.add( new Book("Nunca", "Ken Follett regresa al thriller con una vertiginosa novela que imagina lo inimaginable.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073807388_c6ba.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            599));
            book.add(new Book("Violeta", "La épica y emocionante historia de una mujer cuya vida abarca los momentos históricos más relevantes del siglo XX.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073807913_3c4a.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            429));
            book.add(new Book("A través de ti", "¿Qué se siente al vivir con tres chicos atractivos? Eres tan afortunada. ¡Qué envidia! Vivir con esos dioses, qué privilegio.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073806459_a203.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            329));
            book.add(new Book("No es normal", "El juego oculto que alimenta la desigualdad mexicana y cómo cambiarlo¿Qué tiene que ver Shakira con que no tengamos buenos hospitales públicos?",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073805902_bd4f.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            299));
            book.add(new Book("El instinto", "«Creíamos que nos conocíamos el uno al otro. Creíamos que nos conocíamos a nosotros mismos.»",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073198851_7c41.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            299));
            book.add(new Book("La llegada", "Las peripecias de Ana de las Tejas Verdes, una saga clásica ahora revisada y actualizada en esta cuidada edición ilustrada.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786073808309_bfed.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            199));
            book.add(new Book("Mitología", "Desde su primera publicación en 1942, la Mitología de Edith Hamilton se convirtió en un éxito de ventas sin precedentes, con millones de ejemplares vendidos alrededor del mundo.",
            "https://www.gandhi.com.mx/media/catalog/product/9/7/9786079952501_b601.jpg?optimize=high&bg-color=255,255,255&fit=bounds&height=&width=&canvas=:",
            699));
        }
        return(book);
    }

    @Override
    public String toString() {
        return "Book{" + "nombre=" + nombre + ", desc=" + desc + ", img=" + img + ", precio=" + precio + '}';
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public int getPrecio() {
        return precio;
    }

    public void setPrecio(int precio) {
        this.precio = precio;
    }
     
    
}
