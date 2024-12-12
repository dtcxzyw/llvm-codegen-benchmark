.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
