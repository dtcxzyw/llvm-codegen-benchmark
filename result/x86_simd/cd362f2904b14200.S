.LCPI0_0:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vxorpd	%xmm4, %xmm4, %xmm4
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

