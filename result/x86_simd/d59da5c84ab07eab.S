	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func000000000000008c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	9
.LCPI1_2:
	.long	10
func000000000000001f:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	5
func000000000000001c:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	4294967292
.LCPI3_2:
	.long	4294967288
func00000000000000a0:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	6
.LCPI4_1:
	.long	4294967248
.LCPI4_2:
	.long	4294967241
func0000000000000045:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
func0000000000000065:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	8
.LCPI6_1:
	.long	60
.LCPI6_2:
	.long	62
func000000000000004f:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	17
.LCPI7_2:
	.long	12
func0000000000000010:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	8
.LCPI8_1:
	.long	3
.LCPI8_2:
	.long	4
func000000000000001a:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	4290772992
func0000000000000014:
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	4194304
func00000000000000c4:
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	4194304
func0000000000000015:
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	4194304
func000000000000001d:
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	5
.LCPI13_1:
	.long	1
.LCPI13_2:
	.long	2
func00000000000000af:
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2
	vpbroadcastd	.LCPI13_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI14_0:
	.long	99999
.LCPI14_1:
	.long	5
.LCPI14_2:
	.long	6
func000000000000008f:
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm2
	vpbroadcastd	.LCPI14_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI15_0:
	.long	99999
.LCPI15_1:
	.long	5
.LCPI15_2:
	.long	6
func000000000000018f:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm2
	vpbroadcastd	.LCPI15_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI16_0:
	.long	10
.LCPI16_1:
	.long	169
.LCPI16_2:
	.long	208
func0000000000000040:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2
	vpbroadcastd	.LCPI16_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI17_0:
	.long	16
.LCPI17_1:
	.long	12
.LCPI17_2:
	.long	11
func0000000000000185:
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm2
	vpbroadcastd	.LCPI17_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI18_0:
	.long	4
.LCPI18_1:
	.long	4294967262
.LCPI18_2:
	.long	4294967258
func0000000000000041:
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm2
	vpbroadcastd	.LCPI18_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI19_0:
	.long	1
.LCPI19_1:
	.long	4294967292
func00000000000000c0:
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

