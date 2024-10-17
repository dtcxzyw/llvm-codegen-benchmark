.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	3600                            # 0xe10
.LCPI0_2:
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
func00000000000000f0:                   # @func00000000000000f0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm2, %ymm1    # [60,0,60,0,60,0,60,0,60,0,60,0,60,0,60,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	722                             # 0x2d2
.LCPI1_1:
	.long	7152                            # 0x1bf0
func00000000000000ff:                   # @func00000000000000ff
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_2:
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
.LCPI2_1:
	.long	12600                           # 0x3138
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000f7:                   # @func00000000000000f7
	vpandd	.LCPI2_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI2_2(%rip), %ymm2, %ymm1    # [1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_2:
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
.LCPI3_1:
	.long	12600                           # 0x3138
.LCPI3_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000f5:                   # @func00000000000000f5
	vpandd	.LCPI3_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI3_2(%rip), %ymm2, %ymm1    # [1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
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
.LCPI4_2:
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
.LCPI4_1:
	.long	12600                           # 0x3138
.LCPI4_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000fd:                   # @func00000000000000fd
	vpandd	.LCPI4_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI4_2(%rip), %ymm2, %ymm1    # [1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1020                            # 0x3fc
.LCPI5_1:
	.long	4294948215                      # 0xffffb577
.LCPI5_2:
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
func0000000000000077:                   # @func0000000000000077
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI5_2(%rip), %ymm2, %ymm1    # [28800,0,28800,0,28800,0,28800,0,28800,0,28800,0,28800,0,28800,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1020                            # 0x3fc
.LCPI6_1:
	.long	4294943180                      # 0xffffa1cc
.LCPI6_2:
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
func0000000000000055:                   # @func0000000000000055
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI6_2(%rip), %ymm2, %ymm1    # [60852,0,60852,0,60852,0,60852,0,60852,0,60852,0,60852,0,60852,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
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
.LCPI7_1:
	.long	4294870832                      # 0xfffe8730
.LCPI7_2:
	.long	115200                          # 0x1c200
.LCPI7_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000dd:                   # @func00000000000000dd
	vpandd	.LCPI7_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
