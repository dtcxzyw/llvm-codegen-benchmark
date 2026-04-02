	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	%xmm2, %xmm2, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

