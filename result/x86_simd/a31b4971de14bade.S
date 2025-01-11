.LCPI0_0:
	.long	85
func00000000000001bf:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
func00000000000000d5:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
func00000000000001ff:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
func00000000000001fe:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	60
.LCPI4_1:
	.long	1000000
func00000000000001fc:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

