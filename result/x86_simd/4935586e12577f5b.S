	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vxorpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

