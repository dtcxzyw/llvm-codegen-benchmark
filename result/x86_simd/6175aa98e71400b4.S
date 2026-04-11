	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	vaddps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

