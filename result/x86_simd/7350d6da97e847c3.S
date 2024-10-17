func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmaxsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
