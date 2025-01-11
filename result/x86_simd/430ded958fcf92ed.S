func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

