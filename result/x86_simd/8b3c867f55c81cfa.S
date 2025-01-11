.LCPI0_0:
	.quad	0x402a000000000000
.LCPI0_1:
	.quad	0xc0b26b0000000000
.LCPI0_2:
	.quad	0xc0b26c0000000000
func0000000000000005:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0xfff0000000000000
.LCPI1_1:
	.quad	0x7ff0000000000000
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0xbff0000000000000
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x4000000000000000
.LCPI4_1:
	.quad	0x3fe0000000000000
func0000000000000008:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI4_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0xbfeffffffffffffe
.LCPI5_1:
	.quad	0x3feffffffffffffe
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vbroadcastsd	.LCPI5_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI6_0:
	.quad	0x4066800000000000
.LCPI6_1:
	.quad	0xc066800000000000
func000000000000000a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vbroadcastsd	.LCPI6_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
.LCPI7_1:
	.quad	0xbfe0000000000000
func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vbroadcastsd	.LCPI7_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

