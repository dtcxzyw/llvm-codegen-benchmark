	.att_syntax
.LCPI0_0:
	.quad	0x0010000000000000
.LCPI0_1:
	.quad	0x3d19000000000000
func0000000000000025:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x0010000000000000
.LCPI1_1:
	.quad	0x3d19000000000000
func000000000000002a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x4034000000000000
func0000000000000024:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vdivpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k2}
	vdivpd	%zmm2, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vdivpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k2}
	vdivpd	%zmm2, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

