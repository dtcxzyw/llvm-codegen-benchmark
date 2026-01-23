	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm5
	vxorpd	%zmm2, %zmm0, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	vdivpd	%zmm4, %zmm5, %zmm1
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm5, %zmm1 {%k1}
	retq

