.LCPI0_0:
	.long	0x42fc0000                      # float 126
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttps2dq	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2]
	vcvtdq2ps	%ymm1, %ymm0 {%k1}
	retq
