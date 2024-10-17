.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_3:
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
func000000000000001e:                   # @func000000000000001e
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	36969                           # 0x9069
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	262143                          # 0x3ffff
.LCPI2_1:
	.long	12289                           # 0x3001
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1020                            # 0x3fc
.LCPI3_2:
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
.LCPI3_1:
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
	.short	60852                           # 0xedb4
	.short	0                               # 0x0
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
