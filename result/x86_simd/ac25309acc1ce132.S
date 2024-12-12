.LCPI0_0:
	.quad	33292288                        # 0x1fc0000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$2, %ymm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	.LCPI1_1(%rip), %ymm3   # ymm3 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	.LCPI2_1(%rip), %ymm3   # ymm3 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vpmovsxbd	.LCPI3_1(%rip), %ymm3   # ymm3 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
