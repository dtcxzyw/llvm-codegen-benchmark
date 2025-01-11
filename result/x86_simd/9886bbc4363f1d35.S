.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	40
func0000000000000007:
	vpmovzxbq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
func0000000000000003:
	vpmovzxbq	%xmm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	72339069014638592
func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	5871781006564002453
func0000000000000004:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	5871781006564002453
func0000000000000006:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

