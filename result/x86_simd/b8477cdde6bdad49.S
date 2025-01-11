func0000000000000021:
	vptestmb	%xmm0, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

