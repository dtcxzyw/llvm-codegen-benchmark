func0000000000000017:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

