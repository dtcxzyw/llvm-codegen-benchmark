.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000099:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

