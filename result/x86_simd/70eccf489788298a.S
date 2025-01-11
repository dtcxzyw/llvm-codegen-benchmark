.LCPI0_0:
	.long	24
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

