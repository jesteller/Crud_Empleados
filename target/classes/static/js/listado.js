$( document ).ready(function() {
	$('#paginatedTable').DataTable( {
        "processing": true,
        "serverSide": true,
        "pageLength": 5,
        "ajax": {
            "url": "/empleados/paginated/listado",
            "data": function ( data ) {
			 //process data before sent to server.
         }},
        "columns": [
                    { "data": "id", "name" : "ID", "title" : "ID"  },
                    { "data": "name", "name" : "Name" , "title" : "NOMBRE EMPLEADO"},
                    { "data": "salary", "name" : "Salary" , "title" : "SALARIO"}
                ]    
	});
	
	$('#paginatedTable').dataTable().fnSetFilteringEnterPress();
});