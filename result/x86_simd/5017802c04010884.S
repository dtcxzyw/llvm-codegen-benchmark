	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func000000000000004a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmovapd	%zmm4, %zmm5
	vmulpd	%zmm4, %zmm3, %zmm5 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm4 {%k1}
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0xc002666666666666
func0000000000000042:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

