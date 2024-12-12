.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
