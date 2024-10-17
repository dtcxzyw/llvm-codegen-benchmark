.LCPI0_0:
	.long	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	2097151                         # 0x1fffff
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq
