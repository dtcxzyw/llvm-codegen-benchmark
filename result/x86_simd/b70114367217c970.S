.LCPI0_0:
	.long	4294967232
func0000000000000008:
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$26, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967232
func0000000000000000:
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$26, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

