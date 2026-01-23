	.att_syntax
.LCPI0_0:
	.quad	4095
func0000000000000000:
	vpsrlq	$18, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4095
func0000000000000001:
	vpsrlq	$42, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

