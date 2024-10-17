.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000028:                   # @func0000000000000028
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmovapd	%zmm2, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm3 {%k2}
	vmulpd	%zmm2, %zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x4030000000000000              # double 16
.LCPI1_2:
	.quad	0x4000000000000000              # double 2
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1]
	vmovapd	%zmm2, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm3 {%k2}
	vmulpd	%zmm2, %zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_2(%rip), %zmm0   # zmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI3_1:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-15,2.2204460492503131E-15,2.2204460492503131E-15,2.2204460492503131E-15,2.2204460492503131E-15,2.2204460492503131E-15,2.2204460492503131E-15,2.2204460492503131E-15]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
