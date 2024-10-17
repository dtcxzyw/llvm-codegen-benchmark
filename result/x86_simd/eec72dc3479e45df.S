.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000004:                   # @func0000000000000004
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000018:                   # @func0000000000000018
	vcmplepd	%zmm2, %zmm4, %k1
	vcmplepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm5
	retq
