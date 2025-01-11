.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm1, %zmm2
	vmulpd	%zmm4, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm1, %k1
	vcmpltpd	%zmm5, %zmm0, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm2
	vmulpd	%zmm3, %zmm0, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

