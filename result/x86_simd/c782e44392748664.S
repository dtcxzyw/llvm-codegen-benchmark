	.att_syntax
.LCPI0_0:
	.long	0x42fe0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

