.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm5
	vdivpd	%zmm4, %zmm2, %zmm5 {%k2}
	vdivpd	%zmm3, %zmm2, %zmm2 {%k1}
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

