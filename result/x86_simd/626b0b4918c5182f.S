.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	16383
.LCPI0_2:
	.long	67108863
.LCPI0_3:
	.long	524287
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	5
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2}
	retq

