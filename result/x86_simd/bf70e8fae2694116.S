.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	357913941                       # 0x15555555
.LCPI1_1:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
