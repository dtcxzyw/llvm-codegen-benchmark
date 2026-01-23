	.att_syntax
.LCPI0_0:
	.quad	5871781006564002453
func000000000000000c:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000002:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000008:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	5871781006564002453
func000000000000000a:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

