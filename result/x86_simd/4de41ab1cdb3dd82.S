.LCPI0_0:
	.quad	0xc008000000000000              # double -3
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vaddpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xc010000000000000              # double -4
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc010000000000000              # double -4
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
