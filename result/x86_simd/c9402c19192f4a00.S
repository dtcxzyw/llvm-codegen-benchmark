func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vandnps	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandnps	%ymm0, %ymm2, %ymm0 {%k1}
	retq
