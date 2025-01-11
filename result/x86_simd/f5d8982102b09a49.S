.LCPI0_0:
	.long	1741647
func0000000000000040:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4293225649
func0000000000000053:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1741647
func0000000000000052:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

