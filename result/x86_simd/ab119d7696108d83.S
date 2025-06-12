.LCPI0_0:
	.long	1114111
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	256
func0000000000000063:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	55296
.LCPI1_1:
	.long	256
.LCPI1_2:
	.long	128
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	32
.LCPI2_2:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI3_0:
	.long	1114111
.LCPI3_1:
	.long	64
.LCPI3_2:
	.long	256
func0000000000000023:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI4_0:
	.long	131072
.LCPI4_1:
	.long	262144
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI5_0:
	.long	255
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	8
func0000000000000060:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI6_0:
	.long	1501
.LCPI6_1:
	.long	4
.LCPI6_2:
	.long	32
func0000000000000013:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI7_0:
	.long	16
.LCPI7_1:
	.long	1040
.LCPI7_2:
	.long	4
.LCPI7_3:
	.long	8
func0000000000000005:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1}
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

