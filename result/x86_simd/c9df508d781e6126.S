.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vcvtpd2ps	%zmm3, %ymm0
	vcvtpd2ps	%zmm2, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

