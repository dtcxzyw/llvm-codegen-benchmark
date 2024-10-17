func0000000000000007:                   # @func0000000000000007
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000005:                   # @func0000000000000005
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4023bd3cc9be45de              # double 9.869604401089358
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [9.869604401089358E+0,9.869604401089358E+0,9.869604401089358E+0,9.869604401089358E+0,9.869604401089358E+0,9.869604401089358E+0,9.869604401089358E+0,9.869604401089358E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3feffffffffffff7              # double 0.999999999999999
func0000000000000003:                   # @func0000000000000003
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [9.99999999999999E-1,9.99999999999999E-1,9.99999999999999E-1,9.99999999999999E-1,9.99999999999999E-1,9.99999999999999E-1,9.99999999999999E-1,9.99999999999999E-1]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
