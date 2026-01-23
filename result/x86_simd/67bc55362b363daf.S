	.att_syntax
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

