	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmovapd	%zmm3, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000028:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm5 {%k2}
	vmovapd	%zmm3, %zmm4 {%k1}
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm4, %zmm0 {%k2} {z}
	vmovapd	%zmm5, %zmm1 {%k1} {z}
	retq

