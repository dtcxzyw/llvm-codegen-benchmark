	.att_syntax
.LCPI0_0:
	.long	360
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	50
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	12
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

