.LCPI0_0:
	.long	2
func00000000000000a1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

