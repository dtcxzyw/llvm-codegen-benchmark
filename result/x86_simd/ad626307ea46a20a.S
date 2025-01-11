func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vpmovzxbq	%xmm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vpmovzxbq	%xmm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
func0000000000000024:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpmovzxbq	%xmm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpmovb2m	%xmm1, %k1
	vpmovzxbq	%xmm2, %ymm0 {%k1}
	retq

