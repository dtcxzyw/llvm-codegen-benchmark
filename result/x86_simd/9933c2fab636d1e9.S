.LCPI0_0:
	.long	2155723957
.LCPI0_1:
	.long	2802055078
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

