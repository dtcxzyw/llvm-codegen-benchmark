func000000000000000a:
	vpmovzxbd	%xmm1, %ymm2
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1}
	retq

