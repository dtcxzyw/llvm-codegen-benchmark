func0000000000000009:
	vpmovzxbd	%xmm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000013:
	vpmovzxbd	%xmm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000010:
	vpmovzxbd	%xmm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

