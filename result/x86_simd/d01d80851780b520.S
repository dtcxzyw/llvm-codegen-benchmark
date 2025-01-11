.LCPI0_0:
	.quad	963444408
.LCPI0_1:
	.quad	-7046029288634856825
func000000000000003c:
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

