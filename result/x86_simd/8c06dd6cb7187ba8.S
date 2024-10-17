func0000000000000048:                   # @func0000000000000048
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000024:                   # @func0000000000000024
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0]
	vminpd	%zmm2, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e5:                   # @func00000000000000e5
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ea:                   # @func00000000000000ea
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
