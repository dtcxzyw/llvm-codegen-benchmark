	.att_syntax
func0000000000000042:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

func0000000000000022:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000024:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

func0000000000000033:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm5, %zmm6, %k1
	vcmpnlepd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmpnlepd	%zmm3, %zmm6, %k1
	vcmpnlepd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI4_0:
	.quad	0x4066800000000000
.LCPI4_1:
	.quad	0x4056800000000000
func0000000000000044:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

