	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	16807
.LCPI1_1:
	.long	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	19
.LCPI2_1:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	42949673
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

