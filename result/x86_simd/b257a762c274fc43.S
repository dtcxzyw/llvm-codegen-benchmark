.LCPI0_0:
	.quad	64                              # 0x40
func000000000000003f:                   # @func000000000000003f
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
