	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

