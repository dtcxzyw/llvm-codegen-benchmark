.LCPI0_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
