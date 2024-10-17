.LCPI0_0:
	.quad	136657                          # 0x215d1
func000000000000002f:                   # @func000000000000002f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	27755575600                     # 0x6765c7930
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$28, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
func000000000000001b:                   # @func000000000000001b
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
