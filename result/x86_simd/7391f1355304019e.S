.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000007:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	0x4059000000000000
func0000000000000004:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	0x4059000000000000
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

