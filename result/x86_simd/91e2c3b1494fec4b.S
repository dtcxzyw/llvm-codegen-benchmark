	.att_syntax
.LCPI0_0:
	.long	90
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

.LCPI1_0:
	.long	60
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq

.LCPI2_0:
	.long	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

