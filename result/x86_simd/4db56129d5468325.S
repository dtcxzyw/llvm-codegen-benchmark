.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
