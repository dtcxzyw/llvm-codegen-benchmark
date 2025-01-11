.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2139095040
func0000000000000005:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3
func0000000000000007:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	10
.LCPI2_3:
	.long	1
func0000000000000053:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	107
.LCPI3_1:
	.long	1131
.LCPI3_2:
	.long	33899
.LCPI3_3:
	.long	32768
func0000000000000029:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	4
.LCPI4_2:
	.long	3
func0000000000000051:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpblendmd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI5_0:
	.long	4294967286
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294965416
.LCPI6_1:
	.long	4294965316
.LCPI6_2:
	.long	1979
.LCPI6_3:
	.long	4294963416
func0000000000000028:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	6
.LCPI7_1:
	.long	3
.LCPI7_2:
	.long	1
func0000000000000020:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4
.LCPI8_1:
	.long	3
.LCPI8_2:
	.long	10
.LCPI8_3:
	.long	2
func000000000000001b:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1}
	vpcmpltd	.LCPI8_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4
.LCPI9_1:
	.long	3
.LCPI9_2:
	.long	2048
.LCPI9_3:
	.long	2
func0000000000000050:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI10_0:
	.long	59
.LCPI10_1:
	.long	60
.LCPI10_2:
	.long	3598247879
.LCPI10_3:
	.long	4294966990
func0000000000000021:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1}
	vpcmpnleud	.LCPI10_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	2
.LCPI11_2:
	.long	256
.LCPI11_3:
	.long	1
func0000000000000018:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpbroadcastd	.LCPI11_1(%rip), %ymm2 {%k1}
	vpcmpltd	.LCPI11_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

