.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294966768
func00000000000000f5:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	21
.LCPI1_1:
	.long	4294875743
func00000000000000e5:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

