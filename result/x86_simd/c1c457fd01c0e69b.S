func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000b:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

