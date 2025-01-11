.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	0x4059000000000000
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12
.LCPI2_1:
	.quad	0x3eb0000000000000
func0000000000000002:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

