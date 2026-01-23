	.att_syntax
.LCPI0_0:
	.long	506832829
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

