	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

