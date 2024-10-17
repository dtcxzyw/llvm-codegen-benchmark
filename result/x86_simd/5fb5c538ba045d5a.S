.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	34                              # 0x22
func0000000000000011:                   # @func0000000000000011
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [34,34,34,34]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
