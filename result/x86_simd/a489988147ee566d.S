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
