.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vcmpeqpd	%zmm3, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func0000000000000007:
	vcmpneqpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI5_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI6_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI7_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

