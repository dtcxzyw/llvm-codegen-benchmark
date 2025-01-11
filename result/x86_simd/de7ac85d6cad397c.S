.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x412e848000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

