.LCPI0_0:
	.long	268435455
.LCPI0_1:
	.long	63
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

