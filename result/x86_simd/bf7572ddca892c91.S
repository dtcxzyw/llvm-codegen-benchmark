.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0xbfe0000000000000
func0000000000000004:
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d
func000000000000000c:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0xc00921fb54442d18
.LCPI4_1:
	.quad	0x401921fb54442d18
func000000000000000a:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI4_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

