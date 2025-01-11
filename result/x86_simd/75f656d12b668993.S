.LCPI0_0:
	.quad	100
.LCPI0_1:
	.quad	1
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	36
.LCPI1_2:
	.quad	32
func000000000000028c:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	1
func0000000000000024:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483648
.LCPI3_1:
	.quad	2147483647
func0000000000000148:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	4
.LCPI4_2:
	.quad	3
func00000000000000c1:
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	3
.LCPI5_1:
	.quad	4
func00000000000000c6:
	vpmovq2m	%ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1024
.LCPI6_1:
	.quad	1000
func0000000000000026:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1048576
.LCPI7_1:
	.quad	1000000
func0000000000000034:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

