.LCPI0_0:
	.quad	205                             # 0xcd
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	205                             # 0xcd
func000000000000000e:                   # @func000000000000000e
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	186065279                       # 0xb17217f
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
