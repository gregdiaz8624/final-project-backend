--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

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

SET default_table_access_method = heap;

--
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: gregorydiaz
--

CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.ar_internal_metadata OWNER TO gregorydiaz;

--
-- Name: orders; Type: TABLE; Schema: public; Owner: gregorydiaz
--

CREATE TABLE public.orders (
    id bigint NOT NULL,
    user_id bigint NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.orders OWNER TO gregorydiaz;

--
-- Name: orders_id_seq; Type: SEQUENCE; Schema: public; Owner: gregorydiaz
--

CREATE SEQUENCE public.orders_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.orders_id_seq OWNER TO gregorydiaz;

--
-- Name: orders_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: gregorydiaz
--

ALTER SEQUENCE public.orders_id_seq OWNED BY public.orders.id;


--
-- Name: product_orders; Type: TABLE; Schema: public; Owner: gregorydiaz
--

CREATE TABLE public.product_orders (
    id bigint NOT NULL,
    product_id bigint NOT NULL,
    order_id bigint NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.product_orders OWNER TO gregorydiaz;

--
-- Name: product_orders_id_seq; Type: SEQUENCE; Schema: public; Owner: gregorydiaz
--

CREATE SEQUENCE public.product_orders_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_orders_id_seq OWNER TO gregorydiaz;

--
-- Name: product_orders_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: gregorydiaz
--

ALTER SEQUENCE public.product_orders_id_seq OWNED BY public.product_orders.id;


--
-- Name: products; Type: TABLE; Schema: public; Owner: gregorydiaz
--

CREATE TABLE public.products (
    id bigint NOT NULL,
    name character varying,
    image character varying,
    description character varying,
    price integer,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.products OWNER TO gregorydiaz;

--
-- Name: products_id_seq; Type: SEQUENCE; Schema: public; Owner: gregorydiaz
--

CREATE SEQUENCE public.products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.products_id_seq OWNER TO gregorydiaz;

--
-- Name: products_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: gregorydiaz
--

ALTER SEQUENCE public.products_id_seq OWNED BY public.products.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: gregorydiaz
--

CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO gregorydiaz;

--
-- Name: users; Type: TABLE; Schema: public; Owner: gregorydiaz
--

CREATE TABLE public.users (
    id bigint NOT NULL,
    username character varying,
    password_digest character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.users OWNER TO gregorydiaz;

--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: gregorydiaz
--

CREATE SEQUENCE public.users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_id_seq OWNER TO gregorydiaz;

--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: gregorydiaz
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;


--
-- Name: orders id; Type: DEFAULT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.orders ALTER COLUMN id SET DEFAULT nextval('public.orders_id_seq'::regclass);


--
-- Name: product_orders id; Type: DEFAULT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.product_orders ALTER COLUMN id SET DEFAULT nextval('public.product_orders_id_seq'::regclass);


--
-- Name: products id; Type: DEFAULT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.products ALTER COLUMN id SET DEFAULT nextval('public.products_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: gregorydiaz
--

COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2020-04-27 00:45:40.609833	2020-04-27 00:45:40.609833
\.


--
-- Data for Name: orders; Type: TABLE DATA; Schema: public; Owner: gregorydiaz
--

COPY public.orders (id, user_id, created_at, updated_at) FROM stdin;
1	1	2020-04-27 00:45:52.33463	2020-04-27 00:45:52.33463
\.


--
-- Data for Name: product_orders; Type: TABLE DATA; Schema: public; Owner: gregorydiaz
--

COPY public.product_orders (id, product_id, order_id, created_at, updated_at) FROM stdin;
1	7	1	2020-04-27 00:45:52.389863	2020-04-27 00:45:52.389863
2	1	1	2020-04-27 00:45:52.407893	2020-04-27 00:45:52.407893
3	8	1	2020-04-27 00:45:52.413809	2020-04-27 00:45:52.413809
\.


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: gregorydiaz
--

COPY public.products (id, name, image, description, price, created_at, updated_at) FROM stdin;
1	GCN Castelli Aero 6.0 Race Jersey	https://psn-shop.imgix.net/media/catalog/product/0/1/01-4300410a66-023_2.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Aero Jersey has a professional racing fit for ultimate performance. The premium Velocity Rev2 front, breatheable 3D mesh back and quality craftsmanship makes it the ideal choice for serious fans and pro cyclists alike.\n\n      Castelli's Rosso Corsa label represents cycling quality and innovation, with wave flow CFD analysis ensuring optimum fabric & seam placement. Elbow-length stretch sleeves and drop tail ensure all-day, all-weather comfort. Practical pockets provide discreet storage without impacting your performance.	122	2020-04-27 00:45:52.263944	2020-04-27 00:45:52.263944
2	GCN Castelli Aero 4.0 Race Bibshorts	https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_16.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Aero Race Bibshort is an unbeatable choice for serious fans and pro cyclists alike. Featuring a Progetto X2 Air Seamless pad that moves with your body using a soft, stretchy skin care layer and a generously padded cushion that replicates the form of your saddle.\n\n        The inner leg is Forza which features 38% Lycra for a perfect fit. The side panels are made from Vortex fabric and features dimples for supreme aerodynamics. All of this is held in place by the latest iteration of Castelli's seamless flat Giro leg gripper.\n        \n        Eight-hour ride? No problem!	166	2020-04-27 00:45:52.268152	2020-04-27 00:45:52.268152
3	GCN Castelli Gabba Race Jacket	https://psn-shop.imgix.net/media/catalog/product/0/1/01-4519502-085_1.png?auto=format&lossless=1&w=700&h=700	Ride like a pro with the famous GCN Castelli Gabba Jacket. Offering world-class, all-weather protection for your ride with a close performance fit and patented wind-resistent fabric that won't let you down.	189	2020-04-27 00:45:52.27209	2020-04-27 00:45:52.27209
4	GCN Castelli Pro Light Wind Vest	https://psn-shop.imgix.net/media/catalog/product/0/1/01-4300286a66-023_1.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Pro Light Wind Vest strikes the perfect balance of wind protection and breathability thanks to the wind-blocking woven front and shoulders. The full length YKK® Vislon® zipper slides very easily and makes getting in and out of the vest very easy.\n\n        Keep this garment in a rear pocket for when you need some extra wind protection.	89	2020-04-27 00:45:52.275316	2020-04-27 00:45:52.275316
5	GCN Castelli Sleeveless Pro Mesh Baselayer	https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_17.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Sleeveless Pro Mesh Baselayer is made for the widest range of conditions and is designed to keep you dry in cool to mild temperatures.	61	2020-04-27 00:45:52.278854	2020-04-27 00:45:52.278854
6	GCN Castelli Designer Cycling Cap	https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---cap-1.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Designer Cycling Cap is the perfect accessory for your GCN Pro Team kit. The polyester mesh feature allows maximum airflow whilst the lightweight visor helps to sheild both sun and rain.\n\n        The Rosso Corsa label represents a categorical breakthrough in cycling innovation and the meticulous craftsmanship involved in the creation of Castelli's highest level products, like the GCN Castelli Designer Cycling Cap.	21	2020-04-27 00:45:52.282247	2020-04-27 00:45:52.282247
7	GCN Castelli Rosso Corsa Cycling Sock	https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---socks.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Rosso Corsa Cycling Sock features a compression cuff for comfort, and a mesh construction to keep your foot cool.\n\n        The Rosso Corsa label represents a categorical breakthrough in cycling innovation and the meticulous craftsmanship involved in the creation of Castelli's highest level products, like the Rosso Corsa Cycling Sock.	18	2020-04-27 00:45:52.285845	2020-04-27 00:45:52.285845
8	GCN Castelli Thermoflex Arm Warmer	https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---arm-warmer.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Thermoflex Arm Warmer offers the softest, most luxurious fabric to provide optimum comfort and warmth.	33	2020-04-27 00:45:52.289088	2020-04-27 00:45:52.289088
9	GCN Castelli Thermoflex Leg Warmer	https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---leg-warmer.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Thermoflex Leg Warmer offers the softest, most luxurious fabric to provide optimum comfort and warmth.	55	2020-04-27 00:45:52.292362	2020-04-27 00:45:52.292362
10	GCN Castelli Women's Aero 6.0 Race Jersey	https://psn-shop.imgix.net/media/catalog/product/j/e/jersey-front.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Women's Aero Jersey has a professional racing fit for ultimate performance. The premium Velocity Rev2 front, breatheable 3D mesh back and quality craftsmanship makes it the ideal choice for serious fans and pro cyclists alike.\n\n        Castelli's Rosso Corsa label represents cycling quality and innovation, with wave flow CFD analysis ensuring optimum fabric & seam placement. Elbow-length stretch sleeves and drop tail ensure all-day, all-weather comfort. Practical pockets provide discreet storage without impacting your performance.	122	2020-04-27 00:45:52.296064	2020-04-27 00:45:52.296064
11	GCN Castelli Women's Aero 4.0 Race Bibshorts	https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_16_1.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Women's Aero Race Bibshort is an unbeatable choice for serious fans and pro cyclists alike. Featuring a Progetto X2 Air Seamless pad that moves with your body using a soft, stretchy skin care layer and a generously padded cushion that replicates the form of your saddle.\n\n        The inner leg is Forza which features 38% Lycra for a perfect fit. The side panels are made from Vortex fabric and features dimples for supreme aerodynamics. All of this is held in place by the latest iteration of Castelli's seamless flat Giro leg gripper.\n        \n        Eight-hour ride? No problem!	166	2020-04-27 00:45:52.299305	2020-04-27 00:45:52.299305
12	GCN Castelli Women's Sleeveless Pro Mesh Baselayer	https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_17_1.png?auto=format&lossless=1&w=700&h=700	The GCN Castelli Women's Sleeveless Pro Mesh Baselayer is made for the widest range of conditions and is designed to keep you dry in cool to mild temperatures.	61	2020-04-27 00:45:52.302707	2020-04-27 00:45:52.302707
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: gregorydiaz
--

COPY public.schema_migrations (version) FROM stdin;
20200423195127
20200425184529
20200425190102
20200425191909
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: gregorydiaz
--

COPY public.users (id, username, password_digest, created_at, updated_at) FROM stdin;
1	greg	$2a$12$BkndOj43QctD1E0f3n.RdOcHPucppjoEJrWQAoQwgeO5oOhKrXyci	2020-04-27 00:45:52.245112	2020-04-27 00:45:52.245112
\.


--
-- Name: orders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gregorydiaz
--

SELECT pg_catalog.setval('public.orders_id_seq', 1, true);


--
-- Name: product_orders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gregorydiaz
--

SELECT pg_catalog.setval('public.product_orders_id_seq', 3, true);


--
-- Name: products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gregorydiaz
--

SELECT pg_catalog.setval('public.products_id_seq', 12, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gregorydiaz
--

SELECT pg_catalog.setval('public.users_id_seq', 1, true);


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: orders orders_pkey; Type: CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_pkey PRIMARY KEY (id);


--
-- Name: product_orders product_orders_pkey; Type: CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.product_orders
    ADD CONSTRAINT product_orders_pkey PRIMARY KEY (id);


--
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: index_orders_on_user_id; Type: INDEX; Schema: public; Owner: gregorydiaz
--

CREATE INDEX index_orders_on_user_id ON public.orders USING btree (user_id);


--
-- Name: index_product_orders_on_order_id; Type: INDEX; Schema: public; Owner: gregorydiaz
--

CREATE INDEX index_product_orders_on_order_id ON public.product_orders USING btree (order_id);


--
-- Name: index_product_orders_on_product_id; Type: INDEX; Schema: public; Owner: gregorydiaz
--

CREATE INDEX index_product_orders_on_product_id ON public.product_orders USING btree (product_id);


--
-- Name: product_orders fk_rails_14f14aa898; Type: FK CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.product_orders
    ADD CONSTRAINT fk_rails_14f14aa898 FOREIGN KEY (product_id) REFERENCES public.products(id);


--
-- Name: product_orders fk_rails_72071d5a6c; Type: FK CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.product_orders
    ADD CONSTRAINT fk_rails_72071d5a6c FOREIGN KEY (order_id) REFERENCES public.orders(id);


--
-- Name: orders fk_rails_f868b47f6a; Type: FK CONSTRAINT; Schema: public; Owner: gregorydiaz
--

ALTER TABLE ONLY public.orders
    ADD CONSTRAINT fk_rails_f868b47f6a FOREIGN KEY (user_id) REFERENCES public.users(id);


--
-- PostgreSQL database dump complete
--

