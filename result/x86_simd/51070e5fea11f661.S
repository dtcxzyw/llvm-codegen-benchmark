.LCPI0_0:
	.quad	668265295                       # 0x27d4eb4f
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
.LCPI0_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
func0000000000000079:                   # @func0000000000000079
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmovsxbd	.LCPI0_2(%rip), %ymm0   # ymm0 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm2, %ymm0
	retq
