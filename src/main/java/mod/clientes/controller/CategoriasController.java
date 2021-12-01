package mod.clientes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/clientes/categorias")
public class CategoriasController {
	
	@GetMapping("/create")
	public String createCategoria() {
		return "categorias/createCategoria";
	}
	
	@GetMapping("/mantenimiento")
	public String mantenimientoCategoria() {
		return "categorias/mantenimientoCategoria";
	}
}
