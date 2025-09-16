.LCPI0_0:
	.quad	-24
.LCPI0_1:
	.quad	24
func00000000000001ff:
	vpmovzxwq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

