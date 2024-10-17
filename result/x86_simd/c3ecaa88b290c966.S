.LCPI0_0:
	.long	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
