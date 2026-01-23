	.att_syntax
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpmovzxbd	%xmm1, %ymm0 {%k1}
	retq

