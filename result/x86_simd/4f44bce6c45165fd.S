	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

