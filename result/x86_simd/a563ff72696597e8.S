.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vptestnmd	%ymm2, %ymm2, %k1
	vmovaps	%ymm1, %ymm3 {%k1}
	vaddps	%ymm0, %ymm3, %ymm0
	retq
