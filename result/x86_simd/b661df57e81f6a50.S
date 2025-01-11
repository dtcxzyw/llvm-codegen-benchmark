.LCPI0_0:
	.long	256
func00000000000000a1:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

