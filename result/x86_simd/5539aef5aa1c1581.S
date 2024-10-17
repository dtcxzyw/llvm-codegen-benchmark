.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
