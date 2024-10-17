.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
