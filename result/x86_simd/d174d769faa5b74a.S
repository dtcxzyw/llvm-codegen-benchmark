	.att_syntax
.LCPI0_0:
	.long	719468
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	11
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

