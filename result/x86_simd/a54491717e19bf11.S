	.att_syntax
.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	vpsrlq	$32, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

