	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vdivps	%zmm1, %zmm3, %zmm1
	vsubps	%zmm1, %zmm3, %zmm3
	vmulps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

