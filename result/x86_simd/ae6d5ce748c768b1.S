func0000000000000006:
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovsxbq	%xmm1, %ymm0
	retq

func000000000000000a:
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpmovsxbq	%xmm0, %ymm0
	retq

.LCPI2_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovsxbq	%xmm1, %ymm0
	retq

