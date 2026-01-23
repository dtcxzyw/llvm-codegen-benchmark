	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	6148914691236517206
func0000000000000018:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

