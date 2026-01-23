	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	0x3f800000
func0000000000000001:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

