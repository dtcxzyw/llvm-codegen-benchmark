.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000008:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpnlepd	%zmm6, %zmm1, %k1
	vcmpnlepd	%zmm6, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000004:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

