	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vcvttpd2dq	%ymm0, %xmm0
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

