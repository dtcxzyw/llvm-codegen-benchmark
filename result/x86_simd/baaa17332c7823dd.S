.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmsub213pd	%zmm5, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) - zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) - zmm5
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI2_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmsub213pd	%zmm5, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) - zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) - zmm5
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vcmpnlepd	%zmm2, %zmm5, %k0
	vcmpnlepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4000000000000000              # double 2
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI3_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmsub213pd	%zmm5, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) - zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) - zmm5
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
