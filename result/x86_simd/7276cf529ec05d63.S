.LCPI0_0:
	.quad	0x7fefffffffffffff
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm1, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vxorpd	%zmm0, %zmm2, %zmm1
	vxorpd	%zmm0, %zmm3, %zmm0
	vmovapd	%zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

