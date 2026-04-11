	.att_syntax
.LCPI0_0:
	.long	2654435761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vprold	$13, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vprold	$21, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm0
	retq

