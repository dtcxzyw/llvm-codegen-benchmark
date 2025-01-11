.LCPI0_0:
	.long	511
.LCPI0_1:
	.long	256
func00000000000000a1:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

