package com.bolsadeideas.springboot.di.app.productos.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.bolsadeideas.springboot.di.app.productos.models.entity.Producto;

public interface ProductoDao extends CrudRepository<Producto, Long>{
	
}
