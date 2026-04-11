	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$8, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

