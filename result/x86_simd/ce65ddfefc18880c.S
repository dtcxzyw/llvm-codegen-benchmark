.LCPI0_0:
	.long	2
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

