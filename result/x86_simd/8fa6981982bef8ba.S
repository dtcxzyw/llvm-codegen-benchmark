.LCPI0_0:
	.long	4294905799
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq

