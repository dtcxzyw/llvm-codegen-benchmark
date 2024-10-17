.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000242:                   # @func0000000000000242
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000424:                   # @func0000000000000424
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4]
	vminpd	%zmm2, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000442:                   # @func0000000000000442
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vmaxpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
