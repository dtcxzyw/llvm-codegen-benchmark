func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$7, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$26, %ymm2, %ymm0
	retq

func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$2, %ymm2, %ymm0
	retq

