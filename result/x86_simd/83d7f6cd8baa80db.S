.LCPI0_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
func0000000000000002:
	vxorps	%xmm1, %xmm0, %xmm0
	vmovaps	.LCPI0_0(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	922
func0000000000000003:
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

