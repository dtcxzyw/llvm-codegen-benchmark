.LCPI0_0:
	.quad	19
func0000000000000018:
	vpsrlq	$51, %ymm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
func000000000000001e:
	vpsrlq	$32, %ymm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

