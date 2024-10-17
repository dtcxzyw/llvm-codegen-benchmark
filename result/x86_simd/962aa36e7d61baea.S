.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	retq
