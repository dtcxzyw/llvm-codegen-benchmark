.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	1
func0000000000000061:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	1
func0000000000000161:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

