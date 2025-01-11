.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	9223372036854775804
func0000000000000034:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	9223372036854775806
func0000000000000026:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	9223372036854775806
func0000000000000024:
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

