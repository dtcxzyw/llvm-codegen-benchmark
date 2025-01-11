func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpslld	$31, %xmm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm0
	retq

