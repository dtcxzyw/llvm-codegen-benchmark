	.att_syntax
.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	10
.LCPI0_2:
	.quad	7
func0000000000000021:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-5
func000000000000018c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestmq	%ymm2, %ymm1, %k1
	vptestmq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1073741823
.LCPI2_1:
	.quad	4611686018427387904
func000000000000002c:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	3
.LCPI3_1:
	.quad	2
.LCPI3_2:
	.quad	-25
func0000000000000181:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	15
.LCPI4_1:
	.quad	6
.LCPI4_2:
	.quad	16
func0000000000000198:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

