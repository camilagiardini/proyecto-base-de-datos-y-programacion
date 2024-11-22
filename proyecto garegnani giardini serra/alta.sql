create table ExtranjerosPorPais(
	pais_origen varchar(20),
    id_provincia int,
    sexo varchar(3),
    edad_quinquenal varchar(10),
    amba boolean,
    cantidad int,
    id_grupo int,
    id_pais varchar(10)
);

create table Paises(
	nombre_pais varchar(20),
    continente varchar(20),
    cant_habitantes_pais varchar(30),
    indice_pobreza float,
    costo_universidad_publica_anual float,
    costo_universidad_privada_anual float,
    id_pais varchar(10)
);

create table Provincias (
	nombre_provincia varchar(20),
    cant_habitantes_provincia float,
    cant_universidades_publicas int,
    costo_universidad_anual float,
    amba boolean,
    id_provincia varchar(10)
);