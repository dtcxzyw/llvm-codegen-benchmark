func0000000000000007:                   # @func0000000000000007
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000017:                   # @func0000000000000017
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
func0000000000000005:                   # @func0000000000000005
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
