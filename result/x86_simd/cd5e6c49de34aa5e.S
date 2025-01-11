func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

