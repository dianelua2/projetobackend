CREATE TABLE public.prato_tb (
	id_prato int NOT NULL,
	dia date NOT NULL,
	turno varchar NOT NULL,
	principal varchar NOT NULL,
	sobremesa varchar NOT NULL,
	bebida varchar NOT NULL,
	id_usuario int NOT NULL,
	CONSTRAINT prato_tb_pk PRIMARY KEY (id_prato)
);
