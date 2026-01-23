	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k2, %k3
	vxorpd	%zmm0, %zmm3, %zmm3 {%k3}
	vxorpd	%zmm0, %zmm2, %zmm2 {%k2}
	vxorpd	%zmm0, %zmm2, %zmm2 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm0, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

