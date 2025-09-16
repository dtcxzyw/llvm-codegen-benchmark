.LCPI0_0:
	.quad	4278190080
.LCPI0_1:
	.quad	4294901760
func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

