.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI0_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
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
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI2_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
