.LCPI0_0:
	.quad	0x3c971547652b82fe              # double 8.0085662595372941E-17
func0000000000000004:                   # @func0000000000000004
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [8.0085662595372941E-17,8.0085662595372941E-17,8.0085662595372941E-17,8.0085662595372941E-17,8.0085662595372941E-17,8.0085662595372941E-17,8.0085662595372941E-17,8.0085662595372941E-17]
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
