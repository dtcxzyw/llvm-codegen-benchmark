func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
.LCPI1_0:
	.long	57005                           # 0xdead
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
