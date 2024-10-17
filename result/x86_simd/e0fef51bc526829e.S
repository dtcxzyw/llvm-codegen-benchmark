.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
