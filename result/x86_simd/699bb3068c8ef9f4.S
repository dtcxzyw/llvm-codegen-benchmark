.LCPI0_0:
	.long	0x3b368d31
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

