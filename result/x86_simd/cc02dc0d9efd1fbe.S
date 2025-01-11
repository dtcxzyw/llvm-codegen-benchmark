.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
func0000000000000002:
	vmovaps	.LCPI2_0(%rip), %ymm2
	vpermps	%ymm1, %ymm2, %ymm1
	vxorps	%ymm0, %ymm1, %ymm0
	retq

