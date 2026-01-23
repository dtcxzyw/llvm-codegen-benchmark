	.att_syntax
.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf32x8	$1, %ymm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

