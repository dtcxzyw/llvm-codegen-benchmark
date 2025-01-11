.LCPI0_0:
	.long	40
func0000000000000016:
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000014:
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

