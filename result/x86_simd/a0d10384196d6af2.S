.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm1, %zmm3
	vxorpd	%zmm0, %zmm2, %zmm4
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmulpd	%zmm1, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq

