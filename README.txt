El ejercicio consta de dos métodos:

1) método GET que entrega el listado en formato json de trabajadores paginado.

@RequestMapping(value="/empleados/paginated/listado", method=RequestMethod.GET)

2) método POST para registro de nuevos trabajadores

@RequestMapping(value="/Agregar", method=RequestMethod.POST)

Tecnologías Utilizadas:

Postgres 11.6
Maven
Springboot
Thymeleaf
Datatables 1.19
JPA


Credenciales:
Usuario: postgres
password: 123456