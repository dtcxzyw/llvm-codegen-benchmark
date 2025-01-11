.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vptestnmd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

