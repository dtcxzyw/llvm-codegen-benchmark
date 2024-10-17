.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
