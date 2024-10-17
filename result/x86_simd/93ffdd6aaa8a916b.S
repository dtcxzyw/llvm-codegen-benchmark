.LCPI0_0:
	.quad	0x412c448400000000              # double 926274
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [9.26274E+5,9.26274E+5,9.26274E+5,9.26274E+5,9.26274E+5,9.26274E+5,9.26274E+5,9.26274E+5]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0xbf847ae147ae147b              # double -0.01
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2,-1.0E-2]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm4, %xmm4, %xmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vcmpordpd	%zmm4, %zmm0, %k0
	vcmpordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000d:                   # @func000000000000000d
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
