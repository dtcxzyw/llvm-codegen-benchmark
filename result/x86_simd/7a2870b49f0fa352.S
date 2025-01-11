.LCPI0_0:
	.quad	1
func00000000000000cc:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
func0000000000000021:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2147483648
func0000000000000141:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1085102592571150095
func000000000000018c:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	65536
func0000000000000101:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2
func000000000000002c:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4611686018427387904
func000000000000008c:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4611686018427387904
func0000000000000121:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	8589934591
.LCPI8_1:
	.quad	4294967296
func0000000000000081:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2
func000000000000010c:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	4
func0000000000000038:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

