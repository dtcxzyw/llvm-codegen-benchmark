	.att_syntax
.LCPI0_0:
	.quad	0x402a000000000000
.LCPI0_1:
	.quad	0xc02a000000000000
.LCPI0_2:
	.quad	0xbff0000000000000
func0000000000000005:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0xbfe0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI3_0:
	.quad	0x4066800000000000
.LCPI3_1:
	.quad	0xc066800000000000
func000000000000000a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
.LCPI4_1:
	.quad	0xbfe0000000000000
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vbroadcastsd	.LCPI4_1(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI5_0:
	.quad	0xbfe0000000000000
.LCPI5_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vbroadcastsd	.LCPI5_1(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm1, %zmm1
	retq

