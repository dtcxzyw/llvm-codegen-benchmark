	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

