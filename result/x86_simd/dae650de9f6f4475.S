.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000024:                   # @func0000000000000024
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
