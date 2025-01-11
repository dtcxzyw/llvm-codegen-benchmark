.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000007:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm5, %zmm1, %k1
	vcmpneqpd	%zmm5, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm0, %zmm5, %k2
	vbroadcastsd	.LCPI1_2(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1}
	retq

func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm1, %k1
	vcmpordpd	%zmm4, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3fe45f306dc9c883
.LCPI3_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vbroadcastsd	.LCPI3_1(%rip), %zmm5
	vcmplepd	%zmm5, %zmm1, %k1
	vcmplepd	%zmm5, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3fc5555555555555
.LCPI4_1:
	.quad	0x7ff0000000000000
func0000000000000006:
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vbroadcastsd	.LCPI4_1(%rip), %zmm5
	vcmpneq_oqpd	%zmm5, %zmm1, %k1
	vcmpneq_oqpd	%zmm5, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq

