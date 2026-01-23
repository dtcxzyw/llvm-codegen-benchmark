	.att_syntax
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbw	%xmm2, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbw	%xmm2, %ymm0
	vpsllw	$12, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbw	%xmm2, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	retq

