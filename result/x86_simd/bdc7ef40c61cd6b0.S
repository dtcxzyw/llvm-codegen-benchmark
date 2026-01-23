	.att_syntax
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsubw	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsubw	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

