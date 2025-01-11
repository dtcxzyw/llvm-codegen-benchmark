.LCPI0_0:
	.long	254
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpsrld	$1, %ymm0, %ymm0
	retq

