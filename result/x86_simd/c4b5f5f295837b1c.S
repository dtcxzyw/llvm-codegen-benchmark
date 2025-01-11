.LCPI0_0:
	.quad	2046
.LCPI0_1:
	.quad	1044480
func0000000000000003:
	vpsrlq	$20, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2032
.LCPI1_1:
	.quad	4294967294
func0000000000000000:
	vpsrlq	$28, %ymm1, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

