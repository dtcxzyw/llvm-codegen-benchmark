	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm5
	vxorpd	%zmm2, %zmm4, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vdivpd	%zmm5, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

