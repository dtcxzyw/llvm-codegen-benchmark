.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm4, %zmm4
	vxorpd	%zmm0, %zmm3, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

