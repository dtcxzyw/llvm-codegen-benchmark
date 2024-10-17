.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000a:                   # @func000000000000000a
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000b:                   # @func000000000000000b
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000002:                   # @func0000000000000002
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func000000000000000e:                   # @func000000000000000e
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
