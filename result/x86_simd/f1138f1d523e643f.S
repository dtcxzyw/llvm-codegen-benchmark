.LCPI0_0:
	.quad	9223372036854775807
func0000000000000546:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-2
func000000000000054a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	15
.LCPI2_1:
	.quad	-16
func0000000000000104:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

