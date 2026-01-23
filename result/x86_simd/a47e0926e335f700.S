	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	4
func0000000000000013:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	4
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65535
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	8
.LCPI2_3:
	.long	4
func0000000000000023:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	6
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	14
.LCPI4_2:
	.long	9
.LCPI4_3:
	.long	4
func0000000000000028:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI4_3(%rip){1to8}, %ymm0, %ymm0
	retq

