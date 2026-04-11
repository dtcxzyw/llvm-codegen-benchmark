	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

