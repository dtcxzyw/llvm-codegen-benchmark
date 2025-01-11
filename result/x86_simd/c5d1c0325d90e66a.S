.LCPI0_0:
	.long	4294967216
func000000000000002a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

