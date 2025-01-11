func0000000000000071:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007f:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000019:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000075:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000011:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000006e:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000077:
	vpslld	$15, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007d:
	vpslld	$11, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

