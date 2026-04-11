	.att_syntax
.LCPI0_0:
	.quad	0x4190000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3f947ae147ae147b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	retq

