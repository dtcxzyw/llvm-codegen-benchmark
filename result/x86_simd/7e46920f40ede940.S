.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
.LCPI0_1:
	.quad	0xbfe0000000000000
.LCPI0_2:
	.quad	0x3fe0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
.LCPI1_1:
	.quad	0x3fe0000000000000
.LCPI1_2:
	.quad	0x3fb999999999999a
.LCPI1_3:
	.quad	0xbfb999999999999a
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vbroadcastsd	.LCPI1_3(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x4018000000000000
.LCPI2_1:
	.quad	0xbfe0000000000000
.LCPI2_2:
	.quad	0x3fe0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vbroadcastsd	.LCPI2_2(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

