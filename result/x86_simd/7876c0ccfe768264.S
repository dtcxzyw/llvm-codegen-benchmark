.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000002f:                   # @func000000000000002f
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
