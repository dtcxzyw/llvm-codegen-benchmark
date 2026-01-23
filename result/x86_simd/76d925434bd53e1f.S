	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xc059000000000000
func0000000000000024:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm3, %k2
	vxorpd	%zmm4, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm4, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000002c:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm3, %k2
	vxorpd	%zmm4, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm4, %zmm0, %zmm0 {%k1}
	vcmplepd	%zmm0, %zmm5, %k0
	vcmplepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000002e:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm3, %k2
	vxorpd	%zmm4, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm4, %zmm0, %zmm0 {%k1}
	vcmpordpd	%zmm5, %zmm0, %k0
	vcmpordpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

