USE [PapeleriaObligatorio]
GO
/****** Object:  Table [dbo].[Admins]    Script Date: 16/05/2024 17:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Admins](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](450) NOT NULL,
	[Password] [nvarchar](200) NOT NULL,
	[NombreCompleto_Nombre] [nvarchar](max) NOT NULL,
	[NombreCompleto_Apellido] [nvarchar](max) NOT NULL,
	[PasswordSinEncript] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Admins] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Articulos]    Script Date: 16/05/2024 17:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Articulos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](450) NOT NULL,
	[Codigo] [nvarchar](max) NOT NULL,
	[Descripcion] [nvarchar](max) NOT NULL,
	[Precio] [float] NOT NULL,
	[Stock] [int] NOT NULL,
 CONSTRAINT [PK_Articulos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 16/05/2024 17:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RazonSocial] [nvarchar](max) NOT NULL,
	[Rut] [nvarchar](max) NOT NULL,
	[NombreCliente_Nombre] [nvarchar](max) NOT NULL,
	[NombreCliente_Apellido] [nvarchar](max) NOT NULL,
	[Direccion_Ciudad] [nvarchar](max) NOT NULL,
	[Direccion_DistanciaKm] [float] NOT NULL,
	[Direccion_NombreCalle] [nvarchar](max) NOT NULL,
	[Direccion_NumeroPuerta] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Configuraciones]    Script Date: 16/05/2024 17:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Configuraciones](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Valor] [int] NOT NULL,
	[Nombre] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Configuraciones] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Linea]    Script Date: 16/05/2024 17:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Linea](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Precio] [float] NOT NULL,
	[CantUnidades] [int] NOT NULL,
	[ArticuloId] [int] NOT NULL,
	[PedidoId] [int] NULL,
 CONSTRAINT [PK_Linea] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pedidos]    Script Date: 16/05/2024 17:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pedidos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClienteId] [int] NOT NULL,
	[FechaPrometida] [datetime2](7) NOT NULL,
	[Anulado] [bit] NOT NULL,
	[Discriminator] [nvarchar](13) NOT NULL,
	[Fecha] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Pedidos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Admins] ADD  DEFAULT (N'') FOR [PasswordSinEncript]
GO
ALTER TABLE [dbo].[Articulos] ADD  DEFAULT ((0)) FOR [Stock]
GO
ALTER TABLE [dbo].[Clientes] ADD  DEFAULT (N'') FOR [Direccion_Ciudad]
GO
ALTER TABLE [dbo].[Clientes] ADD  DEFAULT ((0.0000000000000000e+000)) FOR [Direccion_DistanciaKm]
GO
ALTER TABLE [dbo].[Clientes] ADD  DEFAULT (N'') FOR [Direccion_NombreCalle]
GO
ALTER TABLE [dbo].[Clientes] ADD  DEFAULT (N'') FOR [Direccion_NumeroPuerta]
GO
ALTER TABLE [dbo].[Configuraciones] ADD  DEFAULT (N'') FOR [Nombre]
GO
ALTER TABLE [dbo].[Pedidos] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [Fecha]
GO
ALTER TABLE [dbo].[Linea]  WITH CHECK ADD  CONSTRAINT [FK_Linea_Articulos_ArticuloId] FOREIGN KEY([ArticuloId])
REFERENCES [dbo].[Articulos] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Linea] CHECK CONSTRAINT [FK_Linea_Articulos_ArticuloId]
GO
ALTER TABLE [dbo].[Linea]  WITH CHECK ADD  CONSTRAINT [FK_Linea_Pedidos_PedidoId] FOREIGN KEY([PedidoId])
REFERENCES [dbo].[Pedidos] ([Id])
GO
ALTER TABLE [dbo].[Linea] CHECK CONSTRAINT [FK_Linea_Pedidos_PedidoId]
GO
ALTER TABLE [dbo].[Pedidos]  WITH CHECK ADD  CONSTRAINT [FK_Pedidos_Clientes_ClienteId] FOREIGN KEY([ClienteId])
REFERENCES [dbo].[Clientes] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Pedidos] CHECK CONSTRAINT [FK_Pedidos_Clientes_ClienteId]
GO
