func000000000000003c:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpslld	$11, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpmovqd	%ymm2, %xmm2
	vpslld	$17, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpslld	$11, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000032:
	vpmovqd	%ymm2, %xmm2
	vpslld	$7, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func00000000000000ff:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func00000000000000f3:
	vpmovqd	%ymm2, %xmm2
	vpslld	$22, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000033:
	vpmovqd	%ymm2, %xmm2
	vpslld	$22, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

