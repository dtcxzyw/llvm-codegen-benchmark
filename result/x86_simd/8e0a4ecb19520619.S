	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000042:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000052:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

