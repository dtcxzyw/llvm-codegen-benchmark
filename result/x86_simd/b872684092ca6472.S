	.att_syntax
.LCPI0_0:
	.long	0xbf0d6289
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

