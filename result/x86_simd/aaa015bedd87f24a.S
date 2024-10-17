.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtdq2ps	%ymm1, %ymm0
	knotb	%k0, %k1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
