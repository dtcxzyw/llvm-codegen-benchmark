func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$11, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

