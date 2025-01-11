.LCPI0_0:
	.long	1073741824
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

