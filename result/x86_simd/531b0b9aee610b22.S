	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpeqps	%zmm3, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

