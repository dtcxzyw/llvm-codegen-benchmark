	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

