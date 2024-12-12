func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpsubq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
