	.att_syntax
.LCPI0_0:
	.quad	-56
.LCPI0_1:
	.quad	56
.LCPI0_2:
	.quad	7905747460161236407
func000000000000002b:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

