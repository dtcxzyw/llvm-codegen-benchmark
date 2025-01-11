.LCPI0_0:
	.quad	0x3fe3c6ef372fe950
.LCPI0_1:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm1, %zmm0
	vmulpd	%zmm5, %zmm2, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd231pd	%zmm4, %zmm6, %zmm5
	vfmadd231pd	%zmm6, %zmm3, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq

