	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	-6148914691236517205
.LCPI0_2:
	.quad	-16
func0000000000000005:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

