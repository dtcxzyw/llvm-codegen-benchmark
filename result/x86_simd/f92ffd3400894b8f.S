	.att_syntax
.LCPI0_0:
	.long	65535
func0000000000000000:
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

