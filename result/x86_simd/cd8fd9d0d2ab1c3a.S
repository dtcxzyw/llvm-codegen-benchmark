func0000000000000004:                   # @func0000000000000004
	vpsllq	$7, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$7, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000036:                   # @func0000000000000036
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func0000000000000024:                   # @func0000000000000024
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$60, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4195354525                      # 0xfa10079d
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9207                            # 0x23f7
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
