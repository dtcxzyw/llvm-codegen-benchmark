	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

