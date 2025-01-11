.LCPI0_0:
	.long	36
.LCPI0_1:
	.long	30
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	retq

