.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vsubps	%zmm2, %zmm0, %zmm0
	retq

