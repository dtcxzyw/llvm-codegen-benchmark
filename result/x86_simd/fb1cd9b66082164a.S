.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmovapd	%zmm5, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vdivpd	%zmm4, %zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq

