.LCPI0_0:
	.long	1
func0000000000000398:
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000298:
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpslld	$15, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

