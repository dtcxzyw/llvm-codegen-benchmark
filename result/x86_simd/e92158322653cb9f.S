.LCPI0_0:
	.long	1
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

