.LCPI0_0:
	.long	292
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	146
func0000000000000068:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	128
func0000000000000043:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z}
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	638582784
.LCPI2_1:
	.long	33554432
.LCPI2_2:
	.long	537919488
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

