.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%xmm1, %xmm2, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vcvtqq2ps	%ymm1, %xmm1
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%xmm0, %xmm2, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
