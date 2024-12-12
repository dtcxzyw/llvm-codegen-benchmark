.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc008000000000000              # double -3
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm6
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
