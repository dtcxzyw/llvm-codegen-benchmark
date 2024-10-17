.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func000000000000000a:                   # @func000000000000000a
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
.LCPI1_1:
	.quad	63                              # 0x3f
.LCPI1_2:
	.quad	576460752303423480              # 0x7fffffffffffff8
func000000000000000e:                   # @func000000000000000e
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
