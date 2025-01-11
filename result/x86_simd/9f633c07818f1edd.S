func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	247
	.byte	247
	.byte	247
	.byte	247
	.byte	247
	.byte	247
	.byte	247
	.byte	247
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}
	retq

