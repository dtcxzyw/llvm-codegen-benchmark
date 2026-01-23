	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

