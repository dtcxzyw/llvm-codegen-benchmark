.LCPI0_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,15
func0000000000000003:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpmovzxbq	%xmm2, %ymm0
	retq

