.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000000b6:                   # @func00000000000000b6
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000048:                   # @func0000000000000048
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
