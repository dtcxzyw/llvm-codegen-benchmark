.LCPI0_0:
	.long	8978432
.LCPI0_1:
	.long	9109504
.LCPI0_2:
	.long	262144
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
.LCPI1_1:
	.long	1073741824
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z}
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	5
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z}
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	536870912
.LCPI3_2:
	.long	2
.LCPI3_3:
	.long	1073741824
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI3_2(%rip), %ymm2
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

