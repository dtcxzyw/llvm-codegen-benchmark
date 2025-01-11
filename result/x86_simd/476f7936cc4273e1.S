.LCPI0_0:
	.long	7
func000000000000001f:
	vpsrld	$6, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	268435455
func0000000000000000:
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

