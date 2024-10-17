.LCPI0_0:
	.quad	0xc03a000000000000              # double -26
.LCPI0_1:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.6E+1,-2.6E+1,-2.6E+1,-2.6E+1,-2.6E+1,-2.6E+1,-2.6E+1,-2.6E+1]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18]
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xc000000000000000              # double -2
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm4, %k0
	vcmpeqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
