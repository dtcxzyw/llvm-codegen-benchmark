.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm2, %xmm2
	vbroadcastss	.LCPI0_0(%rip), %xmm3   # xmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%xmm2, %xmm3, %xmm2
	vmulps	%xmm1, %xmm2, %xmm1
	vaddps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
