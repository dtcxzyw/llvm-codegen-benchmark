func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

