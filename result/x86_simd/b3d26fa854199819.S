	.att_syntax
.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
.LCPI0_2:
	.quad	9223372036854775807
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm2, %zmm4
	vrndscalepd	$11, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfnmadd213pd	%zmm2, %zmm6, %zmm4
	vpbroadcastq	.LCPI0_2(%rip), %zmm7
	vpternlogq	$226, %zmm2, %zmm7, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm2
	vrndscalepd	$11, %zmm2, %zmm2
	vfnmadd213pd	%zmm3, %zmm6, %zmm2
	vpternlogq	$226, %zmm3, %zmm7, %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm2, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

