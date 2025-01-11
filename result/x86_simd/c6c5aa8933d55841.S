.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fdaaaaaaaaaaaab
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x408f400000000000
func000000000000000e:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

