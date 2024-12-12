.LCPI0_0:
	.quad	0x409db40000000000              # double 1901
.LCPI0_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI0_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000242:                   # @func0000000000000242
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI1_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000244:                   # @func0000000000000244
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000024e:                   # @func000000000000024e
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm3, %zmm0
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
