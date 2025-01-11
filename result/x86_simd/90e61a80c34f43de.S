.LCPI0_0:
	.quad	200
func00000000000000e1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	10
func0000000000000161:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-3
.LCPI2_1:
	.quad	16
func0000000000000061:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-3
.LCPI3_1:
	.quad	2
func0000000000000121:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

