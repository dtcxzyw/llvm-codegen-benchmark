.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
