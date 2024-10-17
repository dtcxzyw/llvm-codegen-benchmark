.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3c670ef54646d497              # double 1.0000000000000001E-17
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.0000000000000001E-17,1.0000000000000001E-17,1.0000000000000001E-17,1.0000000000000001E-17,1.0000000000000001E-17,1.0000000000000001E-17,1.0000000000000001E-17,1.0000000000000001E-17]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
