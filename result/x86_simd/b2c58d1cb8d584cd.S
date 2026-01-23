	.att_syntax
.LCPI0_0:
	.long	0x41b00000
.LCPI0_1:
	.long	0x3dcccccc
func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

