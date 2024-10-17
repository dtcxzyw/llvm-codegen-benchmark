.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtudq2ps	%ymm1, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI1_0:
	.long	0x46180400                      # float 9729
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm1, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9.729E+3,9.729E+3,9.729E+3,9.729E+3,9.729E+3,9.729E+3,9.729E+3,9.729E+3]
	retq
