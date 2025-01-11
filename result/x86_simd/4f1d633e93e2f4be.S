func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$5, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vzeroupper
	retq

