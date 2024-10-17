.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmulps	%ymm1, %ymm0, %ymm1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	retq
