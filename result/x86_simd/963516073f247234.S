func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpslld	$15, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmovqd	%ymm2, %xmm2
	vpslld	$17, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpslld	$11, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpmovqd	%ymm2, %xmm2
	vpslld	$7, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpslld	$22, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000023:
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

