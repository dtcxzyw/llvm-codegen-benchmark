.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	20
func0000000000000007:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	5871781006564002453
func0000000000000006:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

