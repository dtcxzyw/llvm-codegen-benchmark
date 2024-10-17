.LCPI0_0:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000015:                   # @func0000000000000015
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovsxbd	.LCPI1_3(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000017:                   # @func0000000000000017
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpor	%xmm1, %xmm2, %xmm2
	vpmovsxbd	.LCPI2_1(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1792                            # 0x700
.LCPI3_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovsxbd	.LCPI3_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovsxbd	.LCPI4_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4294967239                      # 0xffffffc7
.LCPI5_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI5_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovsxbd	.LCPI5_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	1090519039                      # 0x40ffffff
.LCPI6_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000001d:                   # @func000000000000001d
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovsxbd	.LCPI6_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
