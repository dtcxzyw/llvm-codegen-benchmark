	.att_syntax
.LCPI0_0:
	.quad	100
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

