	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2ps	%ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvtdq2ps	%ymm0, %ymm0
	vmaxps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtdq2ps	%ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminps	%ymm0, %ymm1, %ymm0
	retq

