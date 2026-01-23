	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.quad	30
.LCPI0_2:
	.quad	21
func0000000000000010:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4063
.LCPI1_1:
	.quad	-4060
func00000000000000a0:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	2
func000000000000001f:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.quad	4
func0000000000000060:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	2
func000000000000001c:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	9999
.LCPI5_1:
	.quad	4
.LCPI5_2:
	.quad	5
func00000000000000af:
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2
	vpbroadcastq	.LCPI5_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.quad	8
.LCPI6_2:
	.quad	4
func000000000000008f:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2
	vpbroadcastq	.LCPI6_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.quad	20
.LCPI7_2:
	.quad	13
func000000000000008d:
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2
	vpbroadcastq	.LCPI7_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	3
.LCPI8_1:
	.quad	9
.LCPI8_2:
	.quad	12
func0000000000000040:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2
	vpbroadcastq	.LCPI8_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	34
.LCPI9_1:
	.quad	1
.LCPI9_2:
	.quad	2
func000000000000006f:
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm2
	vpbroadcastq	.LCPI9_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI10_0:
	.long	6
.LCPI10_1:
	.quad	128
.LCPI10_2:
	.quad	149312
func0000000000000080:
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm2
	vpbroadcastq	.LCPI10_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	3
func0000000000000018:
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	99999999
.LCPI12_1:
	.quad	1
.LCPI12_2:
	.quad	2
func0000000000000087:
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm2
	vpbroadcastq	.LCPI12_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	2079
func0000000000000015:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

