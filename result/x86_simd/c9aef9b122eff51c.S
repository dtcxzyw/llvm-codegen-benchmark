.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm1, %ymm1 {%k1} {z}
	vaddps	%ymm0, %ymm1, %ymm0
	retq
