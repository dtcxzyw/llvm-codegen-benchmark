func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$4, %ymm2, %ymm2 {%k2}
	vpsrlq	$2, %ymm2, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$4, %ymm2, %ymm2 {%k2}
	vpsrlq	$2, %ymm2, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$4, %ymm2, %ymm2 {%k2}
	vpsrlq	$2, %ymm2, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$4, %ymm2, %ymm2 {%k2}
	vpsrlq	$2, %ymm2, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

