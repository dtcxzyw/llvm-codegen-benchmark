.LCPI0_0:
	.quad	5871781006564002453
func000000000000000c:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
func000000000000000a:
	vorps	%xmm1, %xmm0, %xmm0
	vmovaps	.LCPI1_0(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
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
	vorps	%xmm1, %xmm0, %xmm0
	vmovaps	.LCPI2_0(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

