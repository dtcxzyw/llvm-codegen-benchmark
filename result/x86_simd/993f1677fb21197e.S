.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
func0000000000000000:
	vsubps	%zmm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

