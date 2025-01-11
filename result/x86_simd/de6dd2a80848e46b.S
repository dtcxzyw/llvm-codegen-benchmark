.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm5, %k1
	vcmpneqpd	%zmm6, %zmm4, %k2
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmpnlepd	%zmm6, %zmm4, %k1
	vcmpnlepd	%zmm6, %zmm5, %k2
	vblendmpd	%zmm3, %zmm6, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm6 {%k1}
	vsubpd	%zmm6, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI3_0:
	.quad	0x4010000000000000
.LCPI3_1:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

