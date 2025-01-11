func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

