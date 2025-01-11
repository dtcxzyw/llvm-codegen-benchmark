.LCPI0_0:
	.long	8
func0000000000000020:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm3, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000026:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm3, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq

