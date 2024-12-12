.LCPI0_0:
	.quad	0xbce4000000000000              # double -2.2204460492503131E-15
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.2204460492503131E-15,-2.2204460492503131E-15,-2.2204460492503131E-15,-2.2204460492503131E-15,-2.2204460492503131E-15,-2.2204460492503131E-15,-2.2204460492503131E-15,-2.2204460492503131E-15]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbcb0000000000000              # double -2.2204460492503131E-16
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
