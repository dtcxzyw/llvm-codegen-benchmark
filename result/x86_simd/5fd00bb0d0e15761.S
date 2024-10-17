.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000010:                   # @func0000000000000010
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
