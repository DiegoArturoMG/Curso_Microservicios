package com.bolsadeideas.springboot.di.app.productos.models.service;

import java.util.List;

import com.bolsadeideas.springboot.di.app.productos.models.entity.Producto;

public interface IProductoService {
	public List<Producto> findAll();
	public Producto findById(Long id);
}
