.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	4294967292
func000000000000003f:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

