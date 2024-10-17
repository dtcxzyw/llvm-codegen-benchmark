func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
