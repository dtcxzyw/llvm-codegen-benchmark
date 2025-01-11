.LCPI0_0:
	.long	12
func000000000000001b:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3600
func0000000000000029:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4292517052
.LCPI4_1:
	.long	2151359891
func0000000000000019:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

