.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1461
func00000000000000ca:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq

