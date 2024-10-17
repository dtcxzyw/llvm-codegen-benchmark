.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	3689348814741910323             # 0x3333333333333333
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$1, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI1_1:
	.quad	3689348814741910323             # 0x3333333333333333
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$1, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
