USE [DA2_QLCHCFMH]
GO
/****** Object:  Table [dbo].[ChiTietPhieuNhap]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietPhieuNhap](
	[Mapn] [nchar](10) NOT NULL,
	[Masp] [nchar](10) NOT NULL,
	[Tensp] [nvarchar](50) NULL,
	[Dongia] [float] NULL,
	[Soluong] [int] NULL,
	[Thanhtien] [float] NULL,
 CONSTRAINT [PK_ChiTietPhieuNhap] PRIMARY KEY CLUSTERED 
(
	[Mapn] ASC,
	[Masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietPhieuXuat]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietPhieuXuat](
	[Mapx] [nchar](10) NOT NULL,
	[Masp] [nchar](10) NOT NULL,
	[Soluong] [int] NULL,
	[ThanhTien] [float] NULL,
 CONSTRAINT [PK_ChiTietPhieuXuat] PRIMARY KEY CLUSTERED 
(
	[Mapx] ASC,
	[Masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DangNhap]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DangNhap](
	[Tendangnhap] [nvarchar](20) NOT NULL,
	[Matkhau] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_DangNhap] PRIMARY KEY CLUSTERED 
(
	[Tendangnhap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[Manv] [nchar](10) NOT NULL,
	[Tennv] [nvarchar](50) NOT NULL,
	[Gioitinh] [nvarchar](10) NOT NULL,
	[Dienthoai] [nvarchar](50) NOT NULL,
	[Diachi] [nvarchar](50) NOT NULL,
	[Socmnd] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[Manv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhieuNhap]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuNhap](
	[Mapn] [nchar](10) NOT NULL,
	[Manvnhap] [nchar](10) NOT NULL,
	[Tennvnhap] [nvarchar](50) NOT NULL,
	[Ngaynhap] [datetime] NOT NULL,
	[Tennguoigiaohang] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PhieuNhap] PRIMARY KEY CLUSTERED 
(
	[Mapn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhieuXuat]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuXuat](
	[Mapx] [nchar](10) NOT NULL,
	[Manvxuat] [nchar](10) NULL,
	[Ngayxuat] [datetime] NULL,
	[Banso] [nchar](10) NULL,
	[Masp] [nchar](10) NULL,
 CONSTRAINT [PK_PhieuXuat] PRIMARY KEY CLUSTERED 
(
	[Mapx] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 7/22/2023 3:30:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[Masp] [nchar](10) NOT NULL,
	[Tensp] [nvarchar](50) NOT NULL,
	[Dongia] [float] NOT NULL,
	[Donvitinh] [nvarchar](50) NOT NULL,
	[Loaisp] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[Masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietPhieuXuat] ([Mapx], [Masp], [Soluong], [ThanhTien]) VALUES (N'px02      ', N'sp03      ', 1, 20000)
INSERT [dbo].[ChiTietPhieuXuat] ([Mapx], [Masp], [Soluong], [ThanhTien]) VALUES (N'px02      ', N'sp04      ', 1, 2000)
INSERT [dbo].[ChiTietPhieuXuat] ([Mapx], [Masp], [Soluong], [ThanhTien]) VALUES (N'px02      ', N'sp06      ', 2, 4000)
INSERT [dbo].[ChiTietPhieuXuat] ([Mapx], [Masp], [Soluong], [ThanhTien]) VALUES (N'px02      ', N'sp09      ', 1, 16000)
INSERT [dbo].[ChiTietPhieuXuat] ([Mapx], [Masp], [Soluong], [ThanhTien]) VALUES (N'px15      ', N'sp12      ', 2, 200000)
GO
INSERT [dbo].[DangNhap] ([Tendangnhap], [Matkhau]) VALUES (N'1', N'1')
GO
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv01      ', N'Nguyễn Thị Nhung', N'Nữ', N'0986790223', N'Thái Nguyên', N'061690616')
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv02      ', N'Bùi Công Hải', N'Nam', N'0984175080', N'Thái Bình', N'034965871')
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv03      ', N'Bùi Minh Mạnh', N'Nam', N'0378114997', N'Thái Nguyên', N'012345678')
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv04      ', N'Nguyễn Văn Đức', N'Nam', N'0985656454', N'Hải Dương', N'187868766')
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv05      ', N'Nguyễn Đắc Hoàng Đạt', N'Nam', N'0566656567', N'Hà Nội', N'176555454')
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv06      ', N'Trịnh Tứ Bảo', N'Nam', N'09831145', N'Thanh Hóa', N'18786324')
INSERT [dbo].[NhanVien] ([Manv], [Tennv], [Gioitinh], [Dienthoai], [Diachi], [Socmnd]) VALUES (N'nv07      ', N'Nguyễn Hữu Khang', N'Nam', N'098456145', N'Thanh Hóa', N'1876587324')
GO
INSERT [dbo].[PhieuXuat] ([Mapx], [Manvxuat], [Ngayxuat], [Banso], [Masp]) VALUES (N'px02      ', N'nv03      ', CAST(N'2014-05-12T00:00:00.000' AS DateTime), N'1         ', N'sp02      ')
INSERT [dbo].[PhieuXuat] ([Mapx], [Manvxuat], [Ngayxuat], [Banso], [Masp]) VALUES (N'px15      ', N'nv05      ', CAST(N'2023-07-21T00:00:00.000' AS DateTime), N'15        ', NULL)
GO
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp02      ', N'c sủi', 2000, N'Cốc', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp03      ', N'cafe đen', 13000, N'Cốc', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp04      ', N'trà đào sang chảnh', 17500, N'Gói', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp05      ', N'coca cola', 8000, N'Lon', N'Không pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp06      ', N'khô gà', 20000, N'Gói', N'Không pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp07      ', N'trà vải lon', 13000, N'Lon', N'Không pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp08      ', N'nước bí ổi', 13000, N'Cốc', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp09      ', N'bạc sỉu', 20000, N'Cốc', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp10      ', N'bò khô', 20000, N'Gói', N'Không pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp11      ', N'bing chilling', 13000, N'Que', N'Không pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp12      ', N'bánh flan', 100000, N'Đĩa', N'Không pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp13      ', N'cafe muối', 20000, N'Cốc', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp14      ', N'cafe mì chính', 19000, N'Gói', N'Pha chế')
INSERT [dbo].[SanPham] ([Masp], [Tensp], [Dongia], [Donvitinh], [Loaisp]) VALUES (N'sp15      ', N'bánh xe', 2000000, N'Ly', N'Không pha chế')
GO
ALTER TABLE [dbo].[ChiTietPhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhieuNhap_PhieuNhap] FOREIGN KEY([Mapn])
REFERENCES [dbo].[PhieuNhap] ([Mapn])
GO
ALTER TABLE [dbo].[ChiTietPhieuNhap] CHECK CONSTRAINT [FK_ChiTietPhieuNhap_PhieuNhap]
GO
ALTER TABLE [dbo].[ChiTietPhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhieuNhap_SanPham] FOREIGN KEY([Masp])
REFERENCES [dbo].[SanPham] ([Masp])
GO
ALTER TABLE [dbo].[ChiTietPhieuNhap] CHECK CONSTRAINT [FK_ChiTietPhieuNhap_SanPham]
GO
ALTER TABLE [dbo].[ChiTietPhieuXuat]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhieuXuat_PhieuXuat] FOREIGN KEY([Mapx])
REFERENCES [dbo].[PhieuXuat] ([Mapx])
GO
ALTER TABLE [dbo].[ChiTietPhieuXuat] CHECK CONSTRAINT [FK_ChiTietPhieuXuat_PhieuXuat]
GO
ALTER TABLE [dbo].[ChiTietPhieuXuat]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhieuXuat_SanPham] FOREIGN KEY([Masp])
REFERENCES [dbo].[SanPham] ([Masp])
GO
ALTER TABLE [dbo].[ChiTietPhieuXuat] CHECK CONSTRAINT [FK_ChiTietPhieuXuat_SanPham]
GO
ALTER TABLE [dbo].[PhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_PhieuNhap_NhanVien] FOREIGN KEY([Manvnhap])
REFERENCES [dbo].[NhanVien] ([Manv])
GO
ALTER TABLE [dbo].[PhieuNhap] CHECK CONSTRAINT [FK_PhieuNhap_NhanVien]
GO
ALTER TABLE [dbo].[PhieuXuat]  WITH CHECK ADD  CONSTRAINT [FK_PhieuXuat_NhanVien] FOREIGN KEY([Manvxuat])
REFERENCES [dbo].[NhanVien] ([Manv])
GO
ALTER TABLE [dbo].[PhieuXuat] CHECK CONSTRAINT [FK_PhieuXuat_NhanVien]
GO
