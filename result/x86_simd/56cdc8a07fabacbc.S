.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000108:                   # @func0000000000000108
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmsub213pd	%zmm5, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) - zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) - zmm5
	vfmadd213pd	%zmm1, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm0
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k1
	vcmpeqpd	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
