.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	4
func0000000000000049:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	4
func0000000000000043:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	255
.LCPI2_2:
	.long	8
.LCPI2_3:
	.long	4
func0000000000000071:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} {z}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32768
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	6
func0000000000000042:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	14
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	9
.LCPI4_3:
	.long	4
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1} {z}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq

