USE [PapeleriaObligatorio]
GO
SET IDENTITY_INSERT [dbo].[Articulos] ON 

INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (1, N'Cuaderno Espiral', N'CUAD001', N'Cuaderno de tapa dura con diseño de gatos', 6.99, 50)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (2, N'Pluma Estilográfica', N'PLU002', N'Pluma de tinta negra con plumín de oro', 29.99, 20)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (3, N'Kit de Pinturas', N'PINT001', N'Set de pinturas acrílicas de colores vibrantes', 24.99, 30)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (4, N'Pegamento Glitter', N'PEG002', N'Pegamento escolar con purpurina brillante', 3.49, 100)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (5, N'Libro de Dibujo', N'LIB002', N'Libro de dibujo con páginas texturizadas', 8.99, 40)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (6, N'Estuche de Rotuladores', N'EST001', N'Estuche de 24 rotuladores de colores variados', 12.99, 60)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (7, N'Mochila Escolar', N'MOCH001', N'Mochila escolar con estampado de superhéroes', 19.99, 25)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (8, N'Set de Papelería Kawaii', N'SET001', N'Set de papelería con diseño kawaii', 15.99, 35)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (9, N'Regla Transparente', N'REG001', N'Regla de plástico transparente con diseño de arcoíris', 1.99, 80)
INSERT [dbo].[Articulos] ([Id], [Nombre], [Codigo], [Descripcion], [Precio], [Stock]) VALUES (10, N'Calculadora Científica', N'CALC002', N'Calculadora científica con funciones avanzadas', 17.99, 15)
SET IDENTITY_INSERT [dbo].[Articulos] OFF
GO
SET IDENTITY_INSERT [dbo].[Clientes] ON 

INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (1, N'Librería La Fantasía', N'515013629472', N'Martina', N'Gómez', N'Valencia', 8.2, N'Calle del Sol', N'123')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (2, N'Papelitos y Más', N'191545045891', N'Lucía', N'Rodríguez', N'Madrid', 12.5, N'Avenida de las Flores', N'456')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (3, N'La Pluma Dorada', N'443789460310', N'Javier', N'Fernández', N'Barcelona', 15.8, N'Calle Mayor', N'789')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (4, N'El Rincón del Arte', N'715531460586', N'Adriana', N'López', N'Sevilla', 20.3, N'Calle de los Pintores', N'1011')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (5, N'Papelería Creativa', N'929497671126', N'Nicolás', N'Martínez', N'Granada', 5.7, N'Avenida de las Letras', N'1213')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (6, N'El Baúl de los Colores', N'557354252653', N'Valentina', N'Pérez', N'Toledo', 18.6, N'Calle del Arte', N'1415')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (7, N'Papelitos del Sur', N'184235433271', N'Alejandro', N'García', N'Málaga', 22.9, N'Paseo de los Escritores', N'1617')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (8, N'La Tijera Creativa', N'417308833708', N'Sofía', N'Hernández', N'Bilbao', 25.4, N'Calle de los Artistas', N'1819')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (9, N'El Rincón de las Manualidades', N'376536769619', N'Mateo', N'Sánchez', N'Vigo', 3.2, N'Avenida del Papel', N'2021')
INSERT [dbo].[Clientes] ([Id], [RazonSocial], [Rut], [NombreCliente_Nombre], [NombreCliente_Apellido], [Direccion_Ciudad], [Direccion_DistanciaKm], [Direccion_NombreCalle], [Direccion_NumeroPuerta]) VALUES (10, N'Papelería Colorín', N'977048836095', N'Paula', N'López', N'Zaragoza', 30.7, N'Calle de las Manualidades', N'2223')
SET IDENTITY_INSERT [dbo].[Clientes] OFF
GO
SET IDENTITY_INSERT [dbo].[Pedidos] ON 

INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (1, 1, CAST(N'2024-05-23T14:00:00.0000000' AS DateTime2), 0, N'PedidoComun', CAST(N'2024-05-16T10:30:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (2, 2, CAST(N'2024-05-20T12:00:00.0000000' AS DateTime2), 1, N'PedidoExpress', CAST(N'2024-05-15T09:45:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (3, 3, CAST(N'2024-05-29T10:00:00.0000000' AS DateTime2), 0, N'PedidoComun', CAST(N'2024-05-14T16:20:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (4, 4, CAST(N'2024-05-17T16:30:00.0000000' AS DateTime2), 0, N'PedidoExpress', CAST(N'2024-05-12T11:15:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (5, 5, CAST(N'2024-05-18T15:30:00.0000000' AS DateTime2), 0, N'PedidoComun', CAST(N'2024-05-11T14:00:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (6, 6, CAST(N'2024-05-15T13:00:00.0000000' AS DateTime2), 0, N'PedidoExpress', CAST(N'2024-05-10T08:30:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (7, 7, CAST(N'2024-05-16T11:30:00.0000000' AS DateTime2), 0, N'PedidoComun', CAST(N'2024-05-09T12:45:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (8, 8, CAST(N'2024-05-13T10:45:00.0000000' AS DateTime2), 0, N'PedidoExpress', CAST(N'2024-05-08T15:20:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (9, 9, CAST(N'2024-05-24T09:00:00.0000000' AS DateTime2), 0, N'PedidoComun', CAST(N'2024-05-07T09:00:00.0000000' AS DateTime2))
INSERT [dbo].[Pedidos] ([Id], [ClienteId], [FechaPrometida], [Anulado], [Discriminator], [Fecha]) VALUES (10, 10, CAST(N'2024-05-22T16:00:00.0000000' AS DateTime2), 0, N'PedidoExpress', CAST(N'2024-05-06T17:30:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Pedidos] OFF
GO
SET IDENTITY_INSERT [dbo].[Linea] ON 

INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (1, 6.99, 2, 1, 1)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (2, 29.99, 1, 2, 1)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (3, 24.99, 3, 3, 2)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (4, 3.49, 4, 4, 2)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (5, 8.99, 2, 5, 3)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (6, 12.99, 1, 6, 3)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (7, 19.99, 2, 7, 4)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (8, 15.99, 1, 8, 4)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (9, 1.99, 5, 9, 5)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (10, 17.99, 1, 10, 5)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (11, 2.99, 3, 1, 6)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (12, 6.49, 2, 2, 6)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (13, 5.99, 4, 3, 7)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (14, 9.99, 1, 4, 7)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (15, 3.99, 3, 5, 8)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (16, 7.49, 2, 6, 8)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (17, 4.99, 1, 7, 9)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (18, 8.49, 3, 8, 9)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (19, 0.99, 2, 9, 10)
INSERT [dbo].[Linea] ([Id], [Precio], [CantUnidades], [ArticuloId], [PedidoId]) VALUES (20, 12.49, 1, 10, 10)
SET IDENTITY_INSERT [dbo].[Linea] OFF
GO
SET IDENTITY_INSERT [dbo].[Admins] ON 

INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (1, N'admin@papeleria.com', N'e5ad0e9cdfcb1840aed55af0781ce572545016763c1fcaee9f68d71cfcbc745a', N'Sofía', N'Ramírez', N'AdminPass123;')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (2, N'jose@admin.com', N'e5ad0e9cdfcb1840aed55af0781ce572545016763c1fcaee9f68d71cfcbc745a', N'José', N'Gómez', N'AdminPass123;')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (3, N'laura@example.com', N'e5ad0e9cdfcb1840aed55af0781ce572545016763c1fcaee9f68d71cfcbc745a', N'Laura', N'Fernández', N'AdminPass123;')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (4, N'admin4@example.com', N'e5ad0e9cdfcb1840aed55af0781ce572545016763c1fcaee9f68d71cfcbc745a', N'Carlos', N'Martínez', N'AdminPass123;')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (5, N'marta@admin.com', N'e5ad0e9cdfcb1840aed55af0781ce572545016763c1fcaee9f68d71cfcbc745a', N'Marta', N'Sánchez', N'AdminPass123;')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (6, N'alex@admin.com', N'85a2a0522d36170f6e74a26b52fbbd4d95b0e479535c6a9786979f976be67aa4', N'Alex', N'González', N'AlexAdmin123')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (7, N'admin7@example.com', N'5f969bc4b82127d29fdf157a100ab45cc2a3d089c830e978f4b97174ee6827ba', N'Ana', N'López', N'Adm1n;2024')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (8, N'david@admin.com', N'5928afc806ca373311b66e3c28b632ceda07cb03134f05cbb6ef90740bdf0ff6', N'David', N'Hernández', N'Dav1dP4ss;')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (9, N'mariana@example.com', N'd939e501aa1b750d39b4045bcd50b2c39c0d4bfd1f91ee8dde88d47a51e08db7', N'Mariana', N'Rodríguez', N'Marian;2024')
INSERT [dbo].[Admins] ([Id], [Email], [Password], [NombreCompleto_Nombre], [NombreCompleto_Apellido], [PasswordSinEncript]) VALUES (10, N'admin10@example.com', N'16387b09507b019016e1fb92dd9bb92d8700abf415d728a64f80094942f6dd5c', N'Pedro', N'Vargas', N'Admin2024;')
SET IDENTITY_INSERT [dbo].[Admins] OFF
GO
