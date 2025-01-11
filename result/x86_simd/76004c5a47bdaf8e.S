.LCPI0_0:
	.long	64
func0000000000000002:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

