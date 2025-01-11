func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlq	$4, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

