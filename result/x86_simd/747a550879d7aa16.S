.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpandnd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

