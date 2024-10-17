.LCPI0_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vptestmd	%xmm2, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
