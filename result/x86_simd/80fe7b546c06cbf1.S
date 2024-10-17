.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
