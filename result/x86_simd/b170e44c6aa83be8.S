	.att_syntax
.LCPI0_0:
	.quad	0x4028000000000000
.LCPI0_1:
	.quad	0x4076d00000000000
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vdivpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x412e848000000000
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vdivpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

