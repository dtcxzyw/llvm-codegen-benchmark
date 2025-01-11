.LCPI0_0:
	.quad	0xc076800000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vaddpd	%zmm1, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

