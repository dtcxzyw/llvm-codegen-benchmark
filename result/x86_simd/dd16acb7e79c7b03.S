	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

