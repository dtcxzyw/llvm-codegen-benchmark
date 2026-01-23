	.att_syntax
.LCPI0_0:
	.quad	963444408
.LCPI0_1:
	.quad	-7046029288634856825
func000000000000001c:
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

