.LCPI0_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
