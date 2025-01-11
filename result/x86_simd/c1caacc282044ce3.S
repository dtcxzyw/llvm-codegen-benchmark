.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000022:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fefae147ae147ae
func0000000000000024:
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3d10000000000000
func0000000000000045:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000025:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000002a:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3fd0000000000000
func0000000000000044:
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func00000000000000ca:
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3f80000000000000
func00000000000000a2:
	vcmplepd	%zmm5, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000042:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI9_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

