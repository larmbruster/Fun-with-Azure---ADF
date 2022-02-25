--Create database telemetry

USE [telemetry]
GO
/****** Object:  Table [dbo].[telemetry_staged]    Script Date: 2/24/2022 9:54:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[telemetry_staged](
	[ID] [int] NOT NULL,
	[EventDate] [datetime2](7) NULL,
	[DeviceID] [int] NULL,
	[M1] [int] NULL,
	[M2] [int] NULL,
	[M3] [int] NULL,
	[M4] [int] NULL,
	[M5] [int] NULL,
	[M6] [int] NULL,
	[M7] [int] NULL,
	[M8] [int] NULL,
	[M9] [int] NULL,
	[M10] [int] NULL,
	[PlaceHolderString] [varchar](500) NULL,
	[OType] [int] NULL,
	[RType] [int] NOT NULL,
 CONSTRAINT [PK_BandMember] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[RType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (1, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 405, 1, 3, 185, 7, 668, 8727, 29, N'abcdefghi12345678', 11, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (1, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 502, 2, 1, 178, 2, 948, 8713, 63, N'abcdefghi12345678', 10, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (1, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 330, 5, 2, 100, 2, 977, 8263, 20, N'abcdefghi12345678', 11, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (2, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 162, 8, 1, 194, 9, 297, 4760, 25, N'abcdefghi12345678', 1, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (2, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 265, 4, 2, 190, 7, 95, 366, 10, N'abcdefghi12345678', 11, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (2, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 355, 7, 3, 164, 6, 430, 9998, 31, N'abcdefghi12345678', 11, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (3, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 808, 5, 1, 130, 6, 292, 6886, 49, N'abcdefghi12345678', 5, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (3, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 192, 7, 1, 104, 2, 395, 5426, 28, N'abcdefghi12345678', 1, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (3, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 440, 2, 2, 112, 2, 294, 4137, 29, N'abcdefghi12345678', 11, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (4, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 913, 1, 3, 123, 2, 379, 8714, 53, N'abcdefghi12345678', 11, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (4, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 809, 9, 1, 103, 2, 620, 4055, 72, N'abcdefghi12345678', 2, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (4, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 696, 8, 3, 174, 1, 902, 8565, 52, N'abcdefghi12345678', 8, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (5, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 577, 5, 0, 181, 1, 212, 2416, 72, N'abcdefghi12345678', 11, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (5, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 359, 6, 3, 188, 8, 364, 728, 63, N'abcdefghi12345678', 2, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (5, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 803, 7, 3, 106, 3, 594, 5788, 69, N'abcdefghi12345678', 5, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (6, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 81, 8, 3, 107, 8, 882, 68, 39, N'abcdefghi12345678', 5, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (6, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 327, 4, 0, 161, 9, 196, 8145, 29, N'abcdefghi12345678', 11, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (6, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 65, 1, 0, 177, 6, 598, 1343, 30, N'abcdefghi12345678', 2, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (7, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 896, 7, 2, 105, 5, 14, 2510, 56, N'abcdefghi12345678', 1, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (7, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 811, 5, 1, 160, 4, 872, 4361, 57, N'abcdefghi12345678', 9, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (7, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 538, 2, 2, 170, 9, 141, 8999, 7, N'abcdefghi12345678', 11, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (8, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 46, 1, 0, 156, 2, 898, 1761, 27, N'abcdefghi12345678', 11, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (8, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 218, 3, 0, 158, 7, 921, 9592, 28, N'abcdefghi12345678', 1, 2)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (8, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 493, 5, 1, 118, 1, 422, 756, 66, N'abcdefghi12345678', 11, 3)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (9, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 434, 8, 0, 122, 8, 855, 8096, 12, N'abcdefghi12345678', 4, 1)
GO
INSERT [dbo].[telemetry_staged] ([ID], [EventDate], [DeviceID], [M1], [M2], [M3], [M4], [M5], [M6], [M7], [M8], [M9], [M10], [PlaceHolderString], [OType], [RType]) VALUES (9, CAST(N'2020-01-24T00:00:00.0000000' AS DateTime2), 5, 1, 100, 780, 6, 0, 127, 4, 178, 4172, 40, N'abcdefghi12345678', 11, 2)
GO
