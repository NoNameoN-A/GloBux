package model;

import java.sql.Date;

public class LibroDTO {

	private String isbn;
	private String titolo;
	private String autore;
	private String editore;
	private String file;
	private Date data;
	private String genere;
	private String sottogenere;
	private String sinossi;
	private String image;
	private int voto;
	private int numeroVoti;
	
	

	public String getIsbn() {
		return isbn;
	}
	public void setIsbn(String isbn) {
		this.isbn = isbn;
	}
	public String getTitolo() {
		return titolo;
	}
	public void setTitolo(String titolo) {
		this.titolo = titolo;
	}
	public String getAutore() {
		return autore;
	}
	public void setAutore(String autore) {
		this.autore = autore;
	}
	
	public String getEditore() {
		return editore;
	}
	public void setEditore(String editore) {
		this.editore = editore;
	}
	public Date getData() {
		return data;
	}
	public void setData(Date data) {
		this.data = data;
	}
	public String getGenere() {
		return genere;
	}
	public void setGenere(String genere) {
		this.genere = genere;
	}
	public String getSottogenere() {
		return sottogenere;
	}
	public void setSottogenere(String sottogenere) {
		this.sottogenere = sottogenere;
	}
	public String getSinossi() {
		return sinossi;
	}
	public void setSinossi(String sinossi) {
		this.sinossi = sinossi;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	
	public int getVoto() {
		return voto;
	}
	public void setVoto(int voto) {
		this.voto = voto;
	}
	public int getNumeroVoti() {
		return numeroVoti;
	}
	public void setNumeroVoti(int numeroVoti) {
		this.numeroVoti = numeroVoti;
	}
	
	
	
	
	
}
