.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000005:                   # @func0000000000000005
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vaddpd	%zmm2, %zmm0, %zmm2
	vaddpd	%zmm3, %zmm1, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
