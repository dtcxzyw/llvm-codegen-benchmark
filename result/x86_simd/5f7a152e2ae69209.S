func000000000000000c:
	vpslld	$9, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003c:
	vpslld	$6, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpslld	$2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpslld	$11, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000032:
	vpslld	$7, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000033:
	vpslld	$22, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpslld	$8, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

