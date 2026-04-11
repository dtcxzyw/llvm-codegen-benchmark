	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	100
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	12
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

