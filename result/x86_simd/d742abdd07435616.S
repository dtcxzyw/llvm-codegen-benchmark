.LCPI0_0:
	.long	36000
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func000000000000008c:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	9
.LCPI1_3:
	.long	8
func0000000000000021:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	5
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	6144
func0000000000000028:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	4
.LCPI5_2:
	.long	1
func0000000000000081:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	592
.LCPI6_2:
	.long	3
func0000000000000141:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_2(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294967291
.LCPI7_1:
	.long	5
.LCPI7_2:
	.long	8
.LCPI7_3:
	.long	10
func0000000000000084:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	16777215
.LCPI8_1:
	.long	2
.LCPI8_2:
	.long	3
func0000000000000301:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	2
.LCPI9_1:
	.long	3
func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_0(%rip), %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	512
func00000000000000c1:
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	136
.LCPI11_1:
	.long	3
func0000000000000181:
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI12_0:
	.long	31
.LCPI12_1:
	.long	7
.LCPI12_2:
	.long	13979
.LCPI12_3:
	.long	12965
func0000000000000148:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI12_2(%rip), %ymm0
	vpbroadcastd	.LCPI12_3(%rip), %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	5
.LCPI13_1:
	.long	1649
.LCPI13_2:
	.long	1648
func0000000000000281:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI13_1(%rip), %ymm0
	vpbroadcastd	.LCPI13_2(%rip), %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	32767
.LCPI14_1:
	.long	4294934528
.LCPI14_2:
	.long	4
.LCPI14_3:
	.long	2
func0000000000000306:
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI14_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI14_2(%rip), %ymm0
	vpbroadcastd	.LCPI14_3(%rip), %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.long	15
.LCPI15_2:
	.long	19
func0000000000000024:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI15_1(%rip), %ymm0
	vpbroadcastd	.LCPI15_2(%rip), %ymm0 {%k1}
	retq

.LCPI16_0:
	.long	4294965297
.LCPI16_1:
	.long	19
.LCPI16_2:
	.long	20
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI16_1(%rip), %ymm0
	vpbroadcastd	.LCPI16_2(%rip), %ymm0 {%k1}
	retq

