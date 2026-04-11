	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpmovsxdq	%xmm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpmovsxdq	%xmm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

