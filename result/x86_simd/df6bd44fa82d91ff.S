func00000000000000a1:                   # @func00000000000000a1
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
