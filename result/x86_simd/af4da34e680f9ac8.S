	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

