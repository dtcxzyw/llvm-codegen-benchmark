func000000000000006f:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000060:
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000070:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000075:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000007f:
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000065:
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000025:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

