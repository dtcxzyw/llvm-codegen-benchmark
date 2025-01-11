func000000000000007e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000007f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000007c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

