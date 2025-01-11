.LCPI0_0:
	.long	1
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0
	retq

