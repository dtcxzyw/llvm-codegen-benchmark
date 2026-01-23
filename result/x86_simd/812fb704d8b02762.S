	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000000:
	vpsrlq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

