	.att_syntax
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxwd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxwd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxwd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxwd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxwd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

