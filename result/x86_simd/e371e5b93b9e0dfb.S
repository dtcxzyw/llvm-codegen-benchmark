	.att_syntax
func0000000000000022:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

