	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000032b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

