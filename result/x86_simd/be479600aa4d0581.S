.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI1_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
