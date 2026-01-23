	.att_syntax
.LCPI0_0:
	.quad	4
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4
func000000000000002f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

