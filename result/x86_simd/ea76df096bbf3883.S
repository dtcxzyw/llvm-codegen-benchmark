.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_2:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
.LCPI0_1:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_2:
	.short	60                              # 0x3c
	.short	0                               # 0x0
.LCPI1_1:
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	365                             # 0x16d
func0000000000000035:                   # @func0000000000000035
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	18000                           # 0x4650
func000000000000003c:                   # @func000000000000003c
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	32766                           # 0x7ffe
.LCPI4_1:
	.long	86400                           # 0x15180
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	55                              # 0x37
.LCPI5_2:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
.LCPI5_1:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
func0000000000000037:                   # @func0000000000000037
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1020                            # 0x3fc
.LCPI6_2:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
.LCPI6_1:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
func0000000000000017:                   # @func0000000000000017
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1020                            # 0x3fc
.LCPI7_2:
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
.LCPI7_1:
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI7_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
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
.LCPI8_1:
	.long	115200                          # 0x1c200
.LCPI8_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpandd	.LCPI8_2(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
