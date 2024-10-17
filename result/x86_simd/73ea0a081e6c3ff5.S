.LCPI0_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
