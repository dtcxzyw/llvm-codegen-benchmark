.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
.LCPI0_2:
	.long	0x41200000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm2
	vmulps	%zmm2, %zmm0, %zmm0
	retq

