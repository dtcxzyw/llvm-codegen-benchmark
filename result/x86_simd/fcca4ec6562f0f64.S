.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	60
func000000000000003f:
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	60
func0000000000000015:
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

