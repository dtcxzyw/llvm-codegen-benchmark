	.att_syntax
.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
.LCPI0_2:
	.quad	9223372036854775807
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm4, %zmm5
	vrndscalepd	$11, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfnmadd213pd	%zmm4, %zmm6, %zmm5
	vpbroadcastq	.LCPI0_2(%rip), %zmm7
	vpternlogq	$226, %zmm4, %zmm7, %zmm5
	vmulpd	%zmm0, %zmm3, %zmm0
	vrndscalepd	$11, %zmm0, %zmm0
	vfnmadd213pd	%zmm3, %zmm6, %zmm0
	vpternlogq	$226, %zmm3, %zmm7, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq

