.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivpd	%zmm4, %zmm2, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vinsertf32x8	$1, %ymm2, %zmm1, %zmm0 {%k1}
	retq

