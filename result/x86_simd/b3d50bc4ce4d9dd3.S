.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

