.LCPI0_0:
	.long	1000
func0000000000000100:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1024
func00000000000000ff:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1024
func0000000000000040:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

