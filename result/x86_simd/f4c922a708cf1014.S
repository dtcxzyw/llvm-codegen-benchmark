.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq
