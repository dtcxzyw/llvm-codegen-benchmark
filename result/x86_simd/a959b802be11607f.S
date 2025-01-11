.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vxorpd	%zmm3, %zmm1, %zmm2
	vxorpd	%zmm3, %zmm0, %zmm3
	vmovapd	%zmm0, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

