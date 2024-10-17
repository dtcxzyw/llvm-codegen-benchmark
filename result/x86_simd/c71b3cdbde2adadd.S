.LCPI0_0:
	.long	0x40c90fda                      # float 6.283185
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
