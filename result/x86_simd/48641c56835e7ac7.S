.LCPI0_0:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$3, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

