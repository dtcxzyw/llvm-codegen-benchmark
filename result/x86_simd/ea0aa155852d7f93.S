	.att_syntax
.LCPI0_0:
	.long	124
.LCPI0_1:
	.long	94
.LCPI0_2:
	.long	38
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

