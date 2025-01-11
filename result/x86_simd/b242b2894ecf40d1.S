.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,1
func0000000000000003:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

