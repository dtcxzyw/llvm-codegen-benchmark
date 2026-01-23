	.att_syntax
.LCPI0_0:
	.long	64
func0000000000000002:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$19, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func000000000000004b:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$19, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	64
func000000000000004a:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$19, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

