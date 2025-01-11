func000000000000001b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

