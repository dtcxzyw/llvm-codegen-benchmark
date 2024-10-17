.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000040:                   # @func0000000000000040
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
