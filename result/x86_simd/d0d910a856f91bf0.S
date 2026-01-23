	.att_syntax
.LCPI0_0:
	.quad	0x3e45798ee2308c3a
.LCPI0_1:
	.quad	0x8000000000000000
.LCPI0_2:
	.quad	0xbe45798ee2308c3a
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm4, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000e:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vcmpordpd	%zmm3, %zmm1, %k1
	vxorpd	%zmm2, %zmm0, %zmm1
	vcmpordpd	%zmm1, %zmm0, %k2
	vblendmpd	%zmm1, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

