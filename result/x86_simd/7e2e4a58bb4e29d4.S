.LCPI0_0:
	.long	1                               # 0x1
func0000000000000050:                   # @func0000000000000050
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
