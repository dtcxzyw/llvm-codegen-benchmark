	.att_syntax
.LCPI0_0:
	.quad	9223372032559808512
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%xmm0, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

