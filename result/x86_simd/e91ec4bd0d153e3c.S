.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandnps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
