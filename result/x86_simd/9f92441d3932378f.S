	.att_syntax
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	retq

func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	retq

func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	retq

