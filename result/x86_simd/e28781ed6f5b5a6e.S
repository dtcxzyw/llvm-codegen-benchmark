	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovapd	%zmm1, %zmm5
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k1
	vfmadd213pd	%zmm1, %zmm3, %zmm5 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vfmadd231pd	%zmm2, %zmm4, %zmm1 {%k1} {z}
	vmovapd	%zmm5, %zmm0
	retq

