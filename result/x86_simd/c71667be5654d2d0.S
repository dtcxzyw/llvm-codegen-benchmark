.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
