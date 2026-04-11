	.att_syntax
.LCPI0_0:
	.long	0xbf000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2ps	%ymm0, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vfnmadd213ps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0xb727c5ac
.LCPI1_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vfmadd213ps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

