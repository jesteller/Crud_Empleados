--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6
-- Dumped by pg_dump version 11.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: empleados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.empleados (
    id integer NOT NULL,
    name character varying(100),
    salary character varying
);


ALTER TABLE public.empleados OWNER TO postgres;

--
-- Data for Name: empleados; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.empleados VALUES (1, 'empleado_1', '100');
INSERT INTO public.empleados VALUES (2, 'empleado_2', '200');
INSERT INTO public.empleados VALUES (3, 'empleado_3', '300');
INSERT INTO public.empleados VALUES (4, 'empleado_4', '400');
INSERT INTO public.empleados VALUES (5, 'empleado_5', '500');
INSERT INTO public.empleados VALUES (6, 'empleado_6', '600');
INSERT INTO public.empleados VALUES (7, 'empleado_7', '700');
INSERT INTO public.empleados VALUES (8, 'empleado_8', '800');
INSERT INTO public.empleados VALUES (9, 'empleado_9', '900');
INSERT INTO public.empleados VALUES (10, 'empleado_10', '1000');
INSERT INTO public.empleados VALUES (11, 'empleado_11', '1100');
INSERT INTO public.empleados VALUES (12, 'empleado_12', '1200');
INSERT INTO public.empleados VALUES (13, 'empleado_13', '1300');
INSERT INTO public.empleados VALUES (14, 'empleado_14', '1400');
INSERT INTO public.empleados VALUES (15, 'empleado_15', '1500');
INSERT INTO public.empleados VALUES (16, 'empleado_16', '1600');
INSERT INTO public.empleados VALUES (17, 'empleado_17', '1700');
INSERT INTO public.empleados VALUES (18, 'empleado_18', '1800');
INSERT INTO public.empleados VALUES (19, 'empleado_19', '1900');
INSERT INTO public.empleados VALUES (20, 'empleado_20', '2000');
INSERT INTO public.empleados VALUES (21, 'juan carlos', '2000000');
INSERT INTO public.empleados VALUES (22, 'timestamp', '5000000');
INSERT INTO public.empleados VALUES (23, 'test', '1000000');
INSERT INTO public.empleados VALUES (24, 'JOSE MIGUEL MORILLO COLMENAREZ', '3000000');
INSERT INTO public.empleados VALUES (25, 'pedro perez', '6000');
INSERT INTO public.empleados VALUES (26, 'testing', '650000');
INSERT INTO public.empleados VALUES (27, 'CARMEN JULIA BLANCO ', '350.000');
INSERT INTO public.empleados VALUES (28, 'JENIFER PATRICIA HIDALGO TORRES', '850.000');


--
-- Name: empleados empleados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.empleados
    ADD CONSTRAINT empleados_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

