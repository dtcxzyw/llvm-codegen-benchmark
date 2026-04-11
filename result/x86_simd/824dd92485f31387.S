	.att_syntax
.LCPI0_0:
	.long	0x2f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	0x2f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq

