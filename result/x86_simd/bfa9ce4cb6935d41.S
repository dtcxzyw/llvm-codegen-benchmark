	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000002:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000004:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

