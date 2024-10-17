.LCPI0_0:
	.long	62                              # 0x3e
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
