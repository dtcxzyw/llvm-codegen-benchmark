.LCPI0_0:
	.long	100
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	256
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	100
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

