	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	%xmm2, %xmm0, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	%xmm2, %xmm0, %xmm0 {%k1}
	retq

