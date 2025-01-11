func000000000000005b:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000011:
	vpslld	$31, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000073:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007c:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpslld	$20, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000010:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

