.LCPI0_0:
	.long	72
.LCPI0_1:
	.long	73
.LCPI0_2:
	.long	4
.LCPI0_3:
	.long	2
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	5
.LCPI1_2:
	.long	3
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k3} {z}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	536870912
.LCPI2_2:
	.long	2
.LCPI2_3:
	.long	1073741824
.LCPI2_4:
	.long	2147483648
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k3}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

