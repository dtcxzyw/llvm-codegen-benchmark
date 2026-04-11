	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

