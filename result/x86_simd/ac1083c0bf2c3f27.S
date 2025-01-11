func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$3, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$1, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

