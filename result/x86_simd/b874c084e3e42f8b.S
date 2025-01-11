.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq

