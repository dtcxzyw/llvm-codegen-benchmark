.LCPI0_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000008:                   # @func0000000000000008
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4096,4096,4096,4096]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
