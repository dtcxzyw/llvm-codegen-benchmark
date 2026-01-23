	.att_syntax
.LCPI0_0:
	.long	0x41400000
.LCPI0_1:
	.long	0xc0000000
func0000000000000000:
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

