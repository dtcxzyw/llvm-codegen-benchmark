.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000007:                   # @func0000000000000007
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
