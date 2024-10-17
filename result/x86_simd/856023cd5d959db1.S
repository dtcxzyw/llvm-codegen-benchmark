.LCPI0_0:
	.long	0x3d800000                      # float 0.0625
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
