.LCPI0_0:
	.quad	0x4076d40000000000
.LCPI0_1:
	.quad	0x4028000000000000
func0000000000000000:
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

