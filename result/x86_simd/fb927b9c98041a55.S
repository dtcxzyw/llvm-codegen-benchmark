.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	0x4020000000000000
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	0x3eb0000000000000
func0000000000000002:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

