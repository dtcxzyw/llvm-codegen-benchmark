.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	56
func0000000000000003:
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	100
func0000000000000007:
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
func0000000000000002:
	vmovaps	.LCPI3_0(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-4070662928558531325
func0000000000000004:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-997805
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	72340172838076673
func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

