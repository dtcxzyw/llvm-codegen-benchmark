	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

