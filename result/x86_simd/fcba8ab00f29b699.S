	.att_syntax
.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	32
func00000000000000a1:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	8
func00000000000000e1:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	31
.LCPI2_1:
	.quad	32
func00000000000000c1:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	3
.LCPI3_1:
	.quad	4
func0000000000000081:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

