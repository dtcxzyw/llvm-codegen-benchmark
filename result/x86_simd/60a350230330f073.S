.LCPI0_0:
	.long	1114111
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	128
func0000000000000063:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	2
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z}
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	8
func0000000000000028:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k2} {z}
	vpor	%ymm2, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	128
func000000000000002b:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k2} {z}
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1114111
.LCPI5_1:
	.long	256
.LCPI5_2:
	.long	128
func0000000000000023:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	131072
.LCPI6_1:
	.long	262144
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	65535
.LCPI7_1:
	.long	16
.LCPI7_2:
	.long	8
func0000000000000020:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k2} {z}
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	255
.LCPI8_1:
	.long	8
.LCPI8_2:
	.long	4
func0000000000000060:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	6
.LCPI9_1:
	.long	536870912
.LCPI9_2:
	.long	2147483648
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

