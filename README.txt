El ejercicio consta de dos m�todos:

1) m�todo GET que entrega el listado en formato json de trabajadores paginado.

@RequestMapping(value="/empleados/paginated/listado", method=RequestMethod.GET)

2) m�todo POST para registro de nuevos trabajadores

@RequestMapping(value="/Agregar", method=RequestMethod.POST)

Tecnolog�as Utilizadas:

Postgres 11.6
Maven
Springboot
Thymeleaf
Datatables 1.19
JPA


Credenciales:
Usuario: postgres
password: 123456