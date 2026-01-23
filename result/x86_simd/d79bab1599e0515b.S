	.att_syntax
.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm3
	vrndscalepd	$11, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfnmadd213pd	%zmm1, %zmm4, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm1
	vrndscalepd	$11, %zmm1, %zmm1
	vfnmadd213pd	%zmm0, %zmm4, %zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000008:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm3
	vrndscalepd	$11, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vfnmadd213pd	%zmm1, %zmm4, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm1
	vrndscalepd	$11, %zmm1, %zmm1
	vfnmadd213pd	%zmm0, %zmm4, %zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

