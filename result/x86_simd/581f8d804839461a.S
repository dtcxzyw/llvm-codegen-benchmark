.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	2
func0000000000000004:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	1
func0000000000000013:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000011:
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
func0000000000000005:
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	2
func0000000000000023:
	vpcmpnleuw	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI5_1:
	.long	65529
func0000000000000053:
	vpcmpnltuw	.LCPI5_0(%rip), %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
.LCPI6_1:
	.long	3
.LCPI6_2:
	.long	11
func0000000000000007:
	vpcmpeqw	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
.LCPI7_1:
	.long	939524096
func0000000000000063:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
.LCPI8_1:
	.long	4
.LCPI8_2:
	.long	5
func000000000000002b:
	vpcmpgtw	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI9_1:
	.long	3
.LCPI9_2:
	.long	4
func0000000000000020:
	vpcmpnleuw	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	2
func0000000000000006:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	2
.LCPI11_1:
	.long	3
func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	4294967294
.LCPI12_1:
	.long	4294967293
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI13_1:
	.long	4294967283
.LCPI13_2:
	.long	1
func0000000000000021:
	vpcmpnleuw	.LCPI13_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	4294967293
func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI15_1:
	.long	4294967286
.LCPI15_2:
	.long	4294967292
func0000000000000051:
	vpcmpltuw	.LCPI15_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI16_0:
	.long	65537
.LCPI16_1:
	.long	65536
func0000000000000022:
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI17_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI17_1:
	.long	65536
.LCPI17_2:
	.long	65537
func0000000000000062:
	vpcmpnleuw	.LCPI17_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1
	vpbroadcastd	.LCPI17_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

