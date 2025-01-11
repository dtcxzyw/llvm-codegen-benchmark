.LCPI0_0:
	.long	2654435761
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$1, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

