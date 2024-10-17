func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213ps	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vcmpeqps	%zmm3, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000002:                   # @func0000000000000002
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd213ps	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213ps	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vcmpltps	%zmm1, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
