.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000699:
	vpaddd	%ymm0, %ymm0, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

