func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovsxdq	%xmm2, %ymm0
	knotw	%k0, %k1
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

