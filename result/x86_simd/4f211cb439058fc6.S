	.att_syntax
.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x447a0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x42820000
.LCPI1_1:
	.long	0x40e00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

