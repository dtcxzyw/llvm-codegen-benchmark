.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func000000000000000a:                   # @func000000000000000a
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	144115188075855864              # 0x1fffffffffffff8
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
