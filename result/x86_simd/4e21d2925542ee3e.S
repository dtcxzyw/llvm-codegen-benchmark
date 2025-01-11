func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

