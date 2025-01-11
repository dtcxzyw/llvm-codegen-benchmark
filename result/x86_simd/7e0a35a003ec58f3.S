.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vptestnmd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa32	%ymm2, %ymm0 {%k2}
	retq

