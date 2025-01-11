func000000000000007e:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

