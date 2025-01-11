func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpand	%ymm0, %ymm2, %ymm0
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

