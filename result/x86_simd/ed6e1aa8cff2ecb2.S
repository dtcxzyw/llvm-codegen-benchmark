.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000022:                   # @func0000000000000022
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
