	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3
func0000000000000023:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	6
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	9
.LCPI3_2:
	.long	10
func0000000000000007:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	40
.LCPI5_1:
	.long	24
func0000000000000033:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000029:
	vpsrad	$31, %ymm1, %ymm1
	vpord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	1900
.LCPI7_2:
	.long	1899
func0000000000000018:
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	10
.LCPI8_1:
	.long	201
.LCPI8_2:
	.long	208
func0000000000000010:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	4294967292
.LCPI9_2:
	.long	4294967288
func0000000000000028:
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	6
.LCPI10_1:
	.long	4294967248
.LCPI10_2:
	.long	4294967241
func0000000000000011:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	1048576
.LCPI11_1:
	.long	4294966273
.LCPI11_2:
	.long	4294966220
func0000000000000051:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	2
.LCPI12_1:
	.long	4294967290
.LCPI12_2:
	.long	4294967293
func0000000000000050:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	2
func0000000000000031:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	2
func0000000000000030:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	5828
.LCPI15_1:
	.long	193
.LCPI15_2:
	.long	129
func0000000000000013:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI16_0:
	.long	1
func0000000000000019:
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	256
.LCPI17_1:
	.long	42
func0000000000000006:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI17_0(%rip), %ymm1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI18_0:
	.long	33554432
.LCPI18_1:
	.long	8388608
.LCPI18_2:
	.long	16777216
func0000000000000020:
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI19_0:
	.long	5
.LCPI19_1:
	.long	1
.LCPI19_2:
	.long	2
func000000000000002b:
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1
	vpbroadcastd	.LCPI19_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI20_0:
	.long	99999
.LCPI20_1:
	.long	5
.LCPI20_2:
	.long	6
func0000000000000063:
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm1
	vpbroadcastd	.LCPI20_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI21_0:
	.long	255
.LCPI21_1:
	.long	2
.LCPI21_2:
	.long	3
func0000000000000021:
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI22_0:
	.long	96
.LCPI22_1:
	.long	1900
.LCPI22_2:
	.long	2000
func0000000000000053:
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm1
	vpbroadcastd	.LCPI22_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI23_0:
	.long	3126
.LCPI23_1:
	.long	2
.LCPI23_2:
	.long	3
func0000000000000060:
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI23_1(%rip), %ymm1
	vpbroadcastd	.LCPI23_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI24_0:
	.long	112
.LCPI24_1:
	.long	88
func000000000000001b:
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI24_0(%rip), %ymm1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI25_0:
	.long	4294967293
.LCPI25_1:
	.long	65536
.LCPI25_2:
	.long	65537
func0000000000000012:
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI25_1(%rip), %ymm1
	vpbroadcastd	.LCPI25_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI26_0:
	.long	65536
.LCPI26_1:
	.long	65537
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI26_0(%rip), %ymm1
	vpbroadcastd	.LCPI26_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI27_0:
	.long	62
.LCPI27_1:
	.long	193
.LCPI27_2:
	.long	129
func0000000000000052:
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI27_1(%rip), %ymm1
	vpbroadcastd	.LCPI27_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

