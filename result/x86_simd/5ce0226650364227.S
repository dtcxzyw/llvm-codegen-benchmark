	.att_syntax
.LCPI0_0:
	.long	0x43a00000
.LCPI0_1:
	.long	0xc2200000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	retq

