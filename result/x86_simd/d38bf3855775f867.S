	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vandpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vandpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq

