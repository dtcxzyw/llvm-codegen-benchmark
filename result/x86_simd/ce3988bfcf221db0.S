	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

