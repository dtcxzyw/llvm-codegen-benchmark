.LCPI0_0:
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

