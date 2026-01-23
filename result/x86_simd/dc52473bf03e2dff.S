	.att_syntax
.LCPI0_0:
	.quad	0xc1cdcd6500000000
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

