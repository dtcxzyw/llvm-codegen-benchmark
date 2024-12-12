.LCPI0_0:
	.long	5                               # 0x5
func0000000000000064:                   # @func0000000000000064
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000038:                   # @func0000000000000038
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
