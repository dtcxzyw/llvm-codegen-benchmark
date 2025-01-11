.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc0000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vfmadd213ps	%zmm2, %zmm3, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

