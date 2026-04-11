	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3eaaaaab
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

