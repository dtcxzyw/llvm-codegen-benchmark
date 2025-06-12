.LCPI0_0:
	.long	1
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	4294966895
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	256
.LCPI1_4:
	.long	1
func0000000000000084:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	33
.LCPI2_1:
	.long	1073742193
.LCPI2_2:
	.long	536871273
.LCPI2_3:
	.long	17
.LCPI2_4:
	.long	268435809
func0000000000000294:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	23
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	3
.LCPI3_3:
	.long	79
.LCPI3_4:
	.long	4
func000000000000014a:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3071
.LCPI4_1:
	.long	1007
.LCPI4_2:
	.long	1518
.LCPI4_3:
	.long	4095
.LCPI4_4:
	.long	2030
func000000000000030a:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	3
.LCPI5_2:
	.long	4
func00000000000000ca:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	128
.LCPI6_1:
	.long	64
func0000000000000101:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	128
.LCPI7_1:
	.long	64
func0000000000000301:
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	16
.LCPI8_1:
	.long	3
.LCPI8_2:
	.long	4
func00000000000000c1:
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.long	16777216
.LCPI9_1:
	.long	8
.LCPI9_2:
	.long	6
.LCPI9_3:
	.long	65536
.LCPI9_4:
	.long	4
func00000000000000d4:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI9_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI10_0:
	.long	1
func0000000000000141:
	vpsrad	$31, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI10_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	2
.LCPI11_2:
	.long	1
func0000000000000024:
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	2
.LCPI12_2:
	.long	1
func0000000000000034:
	vpbroadcastd	.LCPI12_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI12_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI13_0:
	.long	57344
.LCPI13_1:
	.long	3
.LCPI13_2:
	.long	1
.LCPI13_3:
	.long	16384
.LCPI13_4:
	.long	2
func0000000000000181:
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI13_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI14_0:
	.long	1023
.LCPI14_1:
	.long	4294967225
.LCPI14_2:
	.long	4294967227
func0000000000000146:
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.long	1
.LCPI15_2:
	.long	4
func0000000000000108:
	vpbroadcastd	.LCPI15_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI15_2(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI16_0:
	.long	216
.LCPI16_1:
	.long	7
.LCPI16_2:
	.long	6
.LCPI16_3:
	.long	206
.LCPI16_4:
	.long	5
func0000000000000286:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm1
	vpbroadcastd	.LCPI16_2(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI16_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI16_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI17_0:
	.long	149
.LCPI17_1:
	.long	27
.LCPI17_2:
	.long	18
.LCPI17_3:
	.long	199
.LCPI17_4:
	.long	15
func0000000000000318:
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1
	vpbroadcastd	.LCPI17_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI17_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI17_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI18_0:
	.long	720
.LCPI18_1:
	.long	1
.LCPI18_2:
	.long	2
.LCPI18_3:
	.long	321
.LCPI18_4:
	.long	3
func00000000000000c6:
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI18_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI18_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI19_0:
	.long	511
.LCPI19_1:
	.long	2
.LCPI19_2:
	.long	11
.LCPI19_3:
	.long	16383
.LCPI19_4:
	.long	1
func0000000000000308:
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1
	vpbroadcastd	.LCPI19_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI19_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI19_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI20_0:
	.long	65536
func0000000000000086:
	vpbroadcastd	.LCPI20_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI21_0:
	.long	1
.LCPI21_1:
	.long	6
.LCPI21_2:
	.long	3
func0000000000000028:
	vpbroadcastd	.LCPI21_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI22_0:
	.long	5
.LCPI22_1:
	.long	4
.LCPI22_2:
	.long	7
.LCPI22_3:
	.long	6
func000000000000002a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI22_0(%rip), %ymm1
	vpbroadcastd	.LCPI22_1(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI22_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI22_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI23_0:
	.long	16387
.LCPI23_1:
	.long	1
func0000000000000026:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI23_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI24_0:
	.long	10
.LCPI24_1:
	.long	3314
.LCPI24_2:
	.long	3361
.LCPI24_3:
	.long	8
.LCPI24_4:
	.long	3277
func0000000000000081:
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1
	vpbroadcastd	.LCPI24_2(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI24_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI24_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI25_0:
	.long	30
.LCPI25_1:
	.long	18
.LCPI25_2:
	.long	524288
.LCPI25_3:
	.long	6
func0000000000000144:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI25_0(%rip), %ymm1
	vpbroadcastd	.LCPI25_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI25_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI26_0:
	.long	4
.LCPI26_1:
	.long	5
.LCPI26_2:
	.long	6
func0000000000000306:
	vpbroadcastd	.LCPI26_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI26_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

