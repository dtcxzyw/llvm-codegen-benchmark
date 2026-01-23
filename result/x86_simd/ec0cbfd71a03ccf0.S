	.att_syntax
func00000000000000a6:
	vpmovzxdq	%xmm2, %ymm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

