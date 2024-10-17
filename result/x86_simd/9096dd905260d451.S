.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
