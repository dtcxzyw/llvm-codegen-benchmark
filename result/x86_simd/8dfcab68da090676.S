	.att_syntax
.LCPI0_0:
	.quad	107
.LCPI0_1:
	.quad	127
func0000000000000000:
	vpsrlq	$27, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$40, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

