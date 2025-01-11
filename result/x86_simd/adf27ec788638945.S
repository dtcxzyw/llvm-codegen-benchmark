.LCPI0_0:
	.long	8
func0000000000000008:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000018:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

