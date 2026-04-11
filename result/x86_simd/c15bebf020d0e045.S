	.att_syntax
.LCPI0_0:
	.long	0x40c00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vdivps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0
	retq

