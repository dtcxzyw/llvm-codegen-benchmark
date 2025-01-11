.LCPI0_0:
	.quad	-4096
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1229782938247303441
.LCPI1_1:
	.quad	3689348814741910323
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

