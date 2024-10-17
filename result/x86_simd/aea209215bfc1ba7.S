.LCPI0_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vmovaps	.LCPI0_0(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vmovaps	.LCPI1_0(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$30, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
