.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpandn	%ymm0, %ymm1, %ymm0
	retq
