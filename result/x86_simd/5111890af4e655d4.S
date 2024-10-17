.LCPI0_0:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000001:                   # @func0000000000000001
	vpsraq	$17, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
