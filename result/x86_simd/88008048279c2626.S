.LCPI0_0:
	.quad	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000037:                   # @func0000000000000037
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$8, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
