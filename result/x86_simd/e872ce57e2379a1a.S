.LCPI0_0:
	.quad	0xc01921fb54442eea
func0000000000000022:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000033:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

