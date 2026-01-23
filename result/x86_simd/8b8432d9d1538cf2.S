	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000004:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	1
func0000000000000013:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	5
.LCPI2_1:
	.quad	4
func0000000000000005:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	13
.LCPI3_1:
	.quad	5
func0000000000000007:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-4063
.LCPI4_1:
	.quad	-4060
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	20
func0000000000000033:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	35
.LCPI6_1:
	.quad	15
.LCPI6_2:
	.quad	13
func0000000000000060:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1
func0000000000000019:
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1
func0000000000000029:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	17
.LCPI9_1:
	.quad	1
.LCPI9_2:
	.quad	2
func0000000000000053:
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.quad	4
func0000000000000018:
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.quad	2
func0000000000000030:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	9999
.LCPI12_1:
	.quad	4
.LCPI12_2:
	.quad	5
func000000000000002b:
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	1
.LCPI13_1:
	.quad	6
.LCPI13_2:
	.quad	11
func000000000000001b:
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.quad	8
.LCPI14_2:
	.quad	4
func0000000000000023:
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1
	vpbroadcastq	.LCPI14_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI15_0:
	.long	3
.LCPI15_1:
	.quad	9
.LCPI15_2:
	.quad	12
func0000000000000010:
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI16_0:
	.quad	8
func0000000000000031:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI17_0:
	.long	2
.LCPI17_1:
	.quad	4
.LCPI17_2:
	.quad	8
func0000000000000050:
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI17_1(%rip), %ymm1
	vpbroadcastq	.LCPI17_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI18_0:
	.long	255
.LCPI18_1:
	.quad	17
.LCPI18_2:
	.quad	16
func0000000000000021:
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI18_1(%rip), %ymm1
	vpbroadcastq	.LCPI18_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI19_0:
	.long	6
.LCPI19_1:
	.quad	128
.LCPI19_2:
	.quad	149312
func0000000000000020:
	vpcmpnleud	.LCPI19_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI19_1(%rip), %ymm1
	vpbroadcastq	.LCPI19_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI20_0:
	.quad	3
func0000000000000006:
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI21_0:
	.long	65536
.LCPI21_1:
	.quad	4294967294
.LCPI21_2:
	.quad	4294967295
func0000000000000012:
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI21_1(%rip), %ymm1
	vpbroadcastq	.LCPI21_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

