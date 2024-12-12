.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0]
	vfmadd231pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm5) + zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm4) + zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1]
	vfmadd231pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm5) + zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm4) + zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
