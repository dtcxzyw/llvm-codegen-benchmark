.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	1
func0000000000000003:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	48
.LCPI1_1:
	.long	8
func0000000000000001:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

