	.att_syntax
.LCPI0_0:
	.long	1741647
func0000000000000040:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1741647
func000000000000004b:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1741647
func000000000000004a:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

