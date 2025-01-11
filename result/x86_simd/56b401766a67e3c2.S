.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0xc1e0000000000000
func000000000000000c:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI3_0:
	.quad	0xc000000000000000
func000000000000000e:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

