.LCPI0_0:
	.long	3864292196
.LCPI0_1:
	.long	2246822507
.LCPI0_2:
	.long	3266489909
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

