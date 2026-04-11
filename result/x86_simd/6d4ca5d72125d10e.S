	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f7fffef
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	retq

