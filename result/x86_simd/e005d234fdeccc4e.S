.LCPI0_0:
	.long	2
func0000000000000035:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$3, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

