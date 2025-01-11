.LCPI0_0:
	.quad	0x4058c00000000000
func00000000000000ac:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmplepd	%zmm5, %zmm7, %k1
	vcmplepd	%zmm4, %zmm7, %k2
	vcmplepd	%zmm6, %zmm4, %k2 {%k2}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vcmplepd	%zmm6, %zmm5, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0xc002d97c7f3321d2
.LCPI1_1:
	.quad	0xbfe921fb54442d18
func00000000000000c2:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vbroadcastsd	.LCPI1_1(%rip), %zmm7
	vcmpltpd	%zmm7, %zmm5, %k1
	vcmpltpd	%zmm7, %zmm4, %k2
	vcmplepd	%zmm4, %zmm6, %k2 {%k2}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vcmplepd	%zmm5, %zmm6, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

