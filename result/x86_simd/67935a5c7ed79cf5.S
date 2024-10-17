.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
