package ar.com.codoacodo.dto;

import java.util.Date;

public class Producto {
	private Long idProducto; 
	private String nombre;
	private Float cotizacion;
	private Date fecha; 
	private String imagen; 
	private String numero;
	private String posicion;
	
	public Producto(Long idProducto, String nombre, Float cotizacion, Date fecha, String imagen, String numero, String posicion) {
		super();
		this.idProducto = idProducto;
		this.nombre = nombre;
		this.cotizacion = cotizacion;
		this.fecha = fecha;
		this.imagen = imagen;
		this.numero = numero;
		this.posicion = posicion;
	}

	public Long getIdProducto() {
		return idProducto;
	}

	public void setIdProducto(Long idProducto) {
		this.idProducto = idProducto;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Float getCotizacion() {
		return cotizacion;
	}

	public void setCotización(Float cotizacion) {
		this.cotizacion = cotizacion;
	}

	public Date getFecha() {
		return fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}

	public String getImagen() {
		return imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public String getPosicion() {
		return posicion;
	}

	public void setPosicion(String posicion) {
		this.posicion= posicion;
	}
	
}
