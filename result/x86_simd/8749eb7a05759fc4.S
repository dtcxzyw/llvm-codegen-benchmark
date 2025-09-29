func0000000000000026:
	vpmovd2m	%xmm1, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000066:
	vpmovd2m	%xmm1, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq

