func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	knotw	%k0, %k1
	vpsrld	$16, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	knotw	%k0, %k1
	vpsrld	$24, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

