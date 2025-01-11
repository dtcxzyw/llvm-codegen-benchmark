.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	4
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4194304
.LCPI1_1:
	.long	4290772992
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

