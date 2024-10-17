func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func000000000000002d:                   # @func000000000000002d
	vbroadcastss	.LCPI2_0(%rip), %zmm3   # zmm3 = [9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13,9.99999996E-13]
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
