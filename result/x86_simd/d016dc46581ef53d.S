	.att_syntax
.LCPI0_0:
	.quad	10000
func0000000000000210:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	56
func0000000000000108:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	-8
func0000000000000194:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-8
.LCPI3_1:
	.quad	8
func000000000000028c:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

