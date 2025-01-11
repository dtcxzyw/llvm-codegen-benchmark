.LCPI0_0:
	.long	3
func000000000000000d:
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000003:
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

