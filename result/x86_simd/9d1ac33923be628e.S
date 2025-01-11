.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

