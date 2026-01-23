	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vsubpd	%zmm1, %zmm2, %zmm5
	vsubpd	%zmm0, %zmm2, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	vmulpd	%zmm4, %zmm5, %zmm1
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm5, %zmm1 {%k1}
	retq

