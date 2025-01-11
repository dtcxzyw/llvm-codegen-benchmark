.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	4
.LCPI1_3:
	.long	256
.LCPI1_4:
	.long	2
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4
.LCPI2_3:
	.long	16
.LCPI2_4:
	.long	8
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	6
.LCPI3_3:
	.long	99
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm1 {%k2}
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	4
.LCPI4_2:
	.long	5
.LCPI4_3:
	.long	999
.LCPI4_4:
	.long	6
func0000000000000018:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	4
.LCPI5_2:
	.long	2
.LCPI5_3:
	.long	3
.LCPI5_4:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.long	3
.LCPI6_2:
	.long	2
.LCPI6_3:
	.long	128
.LCPI6_4:
	.long	1
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI6_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

