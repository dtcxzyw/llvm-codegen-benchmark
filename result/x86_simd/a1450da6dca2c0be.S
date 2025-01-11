.LCPI0_0:
	.long	165
.LCPI0_1:
	.long	700
.LCPI0_2:
	.long	317
func0000000000000078:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	2
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	204
.LCPI2_1:
	.long	124
.LCPI2_2:
	.long	1
.LCPI2_3:
	.long	396
func000000000000006a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

