func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$48, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func0000000000000014:                   # @func0000000000000014
	vpmovsxbd	.LCPI1_1(%rip), %ymm3   # ymm3 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func0000000000000034:                   # @func0000000000000034
	vpmovsxbd	.LCPI2_1(%rip), %ymm3   # ymm3 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000007d:                   # @func000000000000007d
	vpmovsxbd	.LCPI3_1(%rip), %ymm3   # ymm3 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$11, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$30, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
