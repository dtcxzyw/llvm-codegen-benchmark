.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3]
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI2_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000d3:                   # @func00000000000000d3
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vcmpnltpd	%zmm4, %zmm0, %k0
	vcmpnltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI3_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI4_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000053:                   # @func0000000000000053
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18]
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000006a:                   # @func000000000000006a
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm4, %zmm0, %k0
	vcmpneq_oqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI5_1(%rip), %zmm2   # zmm2 = [9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI6_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000007a:                   # @func000000000000007a
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm4, %zmm0, %k0
	vcmpneqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm2   # zmm2 = [9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15,9.007199254740991E+15]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI7_1:
	.quad	0x40f0000000000000              # double 65536
func00000000000000a2:                   # @func00000000000000a2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI7_0(%rip), %zmm4   # zmm4 = [1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4]
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI7_1(%rip), %zmm2   # zmm2 = [6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
