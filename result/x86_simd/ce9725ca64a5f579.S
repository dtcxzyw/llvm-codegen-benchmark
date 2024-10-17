.LCPI0_0:
	.long	32                              # 0x20
func0000000000000071:                   # @func0000000000000071
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
