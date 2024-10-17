.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
