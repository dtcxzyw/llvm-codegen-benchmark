func000000000000000c:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

