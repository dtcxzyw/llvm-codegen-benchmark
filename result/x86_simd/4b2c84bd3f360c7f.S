	.att_syntax
.LCPI0_0:
	.quad	-2401018183117963264
func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

