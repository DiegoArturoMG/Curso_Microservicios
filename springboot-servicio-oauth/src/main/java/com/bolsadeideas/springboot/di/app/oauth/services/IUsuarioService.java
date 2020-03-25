package com.bolsadeideas.springboot.di.app.oauth.services;

import com.bolsadeideas.springboot.di.app.commons.usuarios.models.entity.Usuario;

public interface IUsuarioService {
	public Usuario findByUsername(String username);
	public Usuario update(Usuario usuario, Long id);
}
