	.att_syntax
.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

