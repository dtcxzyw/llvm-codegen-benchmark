.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm4, %zmm4, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm4, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm3
	vfmadd213pd	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm4, %zmm4, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmsub213pd	%zmm5, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) - zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) - zmm5
	vfmadd213pd	%zmm3, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm3
	vfmadd213pd	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
