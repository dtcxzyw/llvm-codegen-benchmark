	.att_syntax
.LCPI0_0:
	.long	4294967286
.LCPI0_1:
	.long	0x3dcccccd
func0000000000000002:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

