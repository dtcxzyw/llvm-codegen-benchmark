.LCPI0_0:
	.long	0xb58637bd                      # float -9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm1, %xmm1
	vfmadd231ps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	vcvtqq2ps	%ymm1, %xmm1
	vfmadd231ps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	vzeroupper
	retq
