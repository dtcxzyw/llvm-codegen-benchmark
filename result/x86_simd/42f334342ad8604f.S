.LCPI0_0:
	.quad	2047                            # 0x7ff
func0000000000000037:                   # @func0000000000000037
	vpsrlq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
