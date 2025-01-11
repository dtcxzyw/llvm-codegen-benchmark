.LCPI0_0:
	.long	3
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000060:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

