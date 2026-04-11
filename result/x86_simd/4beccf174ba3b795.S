	.att_syntax
.LCPI0_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

