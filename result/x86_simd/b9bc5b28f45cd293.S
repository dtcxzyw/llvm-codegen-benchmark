.LCPI0_0:
	.long	1
func00000000000001a6:
	vpaddd	%ymm0, %ymm0, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

