	.att_syntax
.LCPI0_0:
	.quad	32
func00000000000002c1:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8
func00000000000003c1:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	8
func00000000000002e1:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	32
func0000000000000341:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
func0000000000000241:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	8
func0000000000000361:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4
func00000000000003e1:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

