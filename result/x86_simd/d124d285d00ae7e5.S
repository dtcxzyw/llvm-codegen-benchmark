.LCPI0_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
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
func0000000000000009:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vptestnmb	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

