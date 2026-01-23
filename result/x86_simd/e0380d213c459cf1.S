	.att_syntax
.LCPI0_0:
	.quad	-7723592293110705685
.LCPI0_1:
	.quad	127
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$31, %ymm1, %ymm0
	vpternlogq	$40, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

