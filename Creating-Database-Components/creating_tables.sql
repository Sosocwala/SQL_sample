CREATE TABLE dbo.Table_1
	(
	Col1 int NOT NULL,
	Col2 int NULL,
	Col3 int NOT NULL
	)  ON [PRIMARY]
GO




CREATE TABLE [dbo].[Customer_table](
	[CustomerID] [nchar](10) NOT NULL,
	[FIrst_Name] [nchar](20) NOT NULL,
	[Last_Name] [nchar](20) NOT NULL,
	[Street_Address] [nchar](20) NOT NULL,
	[City] [nchar](15) NOT NULL,
	[Sate_Provence] [nchar](20) NOT NULL,
	[Zip_Code] [int] NOT NULL,
	[Phone_Number] [int] NOT NULL,
 CONSTRAINT [PK_Customer_table] PRIMARY KEY CLUSTERED
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
