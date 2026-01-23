	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40a00000
func0000000000000004:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

