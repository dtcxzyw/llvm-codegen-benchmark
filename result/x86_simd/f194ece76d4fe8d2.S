.LCPI0_0:
	.long	4294967269
.LCPI0_1:
	.long	292
func0000000000000075:
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

