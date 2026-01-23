	.att_syntax
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

