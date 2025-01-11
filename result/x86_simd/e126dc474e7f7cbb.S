.LCPI0_0:
	.quad	-4611686015206162432
.LCPI0_1:
	.quad	6917529023346114560
func000000000000000f:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	576460748142673919
func000000000000000b:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$59, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

