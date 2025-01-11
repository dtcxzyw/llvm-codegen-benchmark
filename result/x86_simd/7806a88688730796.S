.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	28
func0000000000000084:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	28
func0000000000001484:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775796
.LCPI2_1:
	.quad	-11
func0000000000000108:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-2
.LCPI3_1:
	.quad	70
func0000000000001508:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpcmpneqq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
func000000000000018c:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

