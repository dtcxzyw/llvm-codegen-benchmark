	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

