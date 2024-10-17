.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$4, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$2, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$2, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$1, %ymm0, %ymm0
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
