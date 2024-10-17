.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI0_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
