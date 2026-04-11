	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq

