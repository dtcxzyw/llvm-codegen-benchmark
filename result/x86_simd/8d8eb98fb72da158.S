.LCPI0_0:
	.quad	0x3ff40d931ff62706              # double 1.2533141373155003
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.2533141373155003E+0,1.2533141373155003E+0,1.2533141373155003E+0,1.2533141373155003E+0,1.2533141373155003E+0,1.2533141373155003E+0,1.2533141373155003E+0,1.2533141373155003E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4020000000000000              # double 8
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI4_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
