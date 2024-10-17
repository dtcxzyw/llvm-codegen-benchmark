.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
