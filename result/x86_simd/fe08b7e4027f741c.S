.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpminsd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
