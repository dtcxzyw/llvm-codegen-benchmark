	.att_syntax
.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x40400000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

