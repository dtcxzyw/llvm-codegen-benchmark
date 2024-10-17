.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vblendmpd	%zmm4, %zmm5, %zmm6 {%k2}
	vmovapd	%zmm4, %zmm5 {%k1}
	vfmadd213pd	%zmm2, %zmm5, %zmm0     # zmm0 = (zmm5 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm4, %zmm5, %zmm6 {%k2}
	vmovapd	%zmm4, %zmm5 {%k1}
	vfmadd213pd	%zmm2, %zmm5, %zmm0     # zmm0 = (zmm5 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	retq
