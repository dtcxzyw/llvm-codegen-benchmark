	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

