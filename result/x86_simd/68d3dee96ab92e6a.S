func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm2, %ymm1, %k1
	vpxord	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

