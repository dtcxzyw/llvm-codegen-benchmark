.LCPI0_0:
	.quad	5
.LCPI0_1:
	.long	5
.LCPI0_2:
	.long	1
func0000000000000010:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1000000000
.LCPI1_1:
	.long	10
.LCPI1_2:
	.long	1
func0000000000000050:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4503599627370496
.LCPI2_1:
	.long	4294966274
.LCPI2_2:
	.long	4294965760
func0000000000000011:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	16777216
.LCPI3_1:
	.long	127
.LCPI3_2:
	.long	126
func0000000000000051:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpbroadcastd	.LCPI3_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	65535
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	4
func0000000000000063:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	1
func0000000000000005:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967292
.LCPI6_1:
	.long	4294967293
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	999999999999999999
.LCPI7_1:
	.long	18
.LCPI7_2:
	.long	19
func0000000000000021:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1
	vpbroadcastd	.LCPI7_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-3600
.LCPI8_1:
	.long	36000
.LCPI8_2:
	.long	900000
func0000000000000019:
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1
	vpbroadcastd	.LCPI8_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	6
.LCPI9_1:
	.long	1
.LCPI9_2:
	.long	2
func0000000000000007:
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1
	vpbroadcastd	.LCPI9_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	9
.LCPI10_1:
	.long	5
func000000000000002b:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	10
.LCPI11_1:
	.long	50
func0000000000000013:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI11_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI12_0:
	.long	1
.LCPI12_1:
	.long	2
func000000000000001b:
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	65535
.LCPI13_1:
	.long	7
.LCPI13_2:
	.long	11
func0000000000000028:
	vpcmpgtq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1
	vpbroadcastd	.LCPI13_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	4096
.LCPI14_1:
	.long	13
func0000000000000053:
	vpcmpnltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI14_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI15_0:
	.quad	31
.LCPI15_1:
	.long	1
.LCPI15_2:
	.long	2
func0000000000000023:
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %xmm1
	vpbroadcastd	.LCPI15_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	47104
.LCPI16_1:
	.long	45056
func0000000000000030:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI16_0(%rip), %xmm1
	vpbroadcastd	.LCPI16_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

