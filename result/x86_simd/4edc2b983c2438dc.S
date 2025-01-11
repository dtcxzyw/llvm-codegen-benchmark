.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8978432
.LCPI0_2:
	.long	9109504
.LCPI0_3:
	.long	262144
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	72
.LCPI1_2:
	.long	73
.LCPI1_3:
	.long	4
func000000000000002b:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	536870912
.LCPI2_2:
	.long	2
.LCPI2_3:
	.long	1073741824
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	2
func0000000000000023:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} {z}
	vpord	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	8
.LCPI4_2:
	.long	1
.LCPI4_3:
	.long	2
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI4_2(%rip), %ymm2
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

