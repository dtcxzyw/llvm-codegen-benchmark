.LCPI0_0:
	.quad	768
.LCPI0_1:
	.quad	1792
func0000000000000034:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	576460752303423488
.LCPI1_1:
	.quad	2251799813685248
func000000000000002c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	576460752303423488
.LCPI2_1:
	.quad	2251799813685248
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	513
.LCPI3_1:
	.quad	-64
.LCPI3_2:
	.quad	-8
func0000000000000294:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.quad	32
.LCPI4_2:
	.quad	16
func0000000000000301:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	524288
.LCPI5_1:
	.quad	131071
.LCPI5_2:
	.quad	524287
func0000000000000314:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	524288
.LCPI6_1:
	.quad	-65536
.LCPI6_2:
	.quad	-524288
.LCPI6_3:
	.quad	2293760
func0000000000000318:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

