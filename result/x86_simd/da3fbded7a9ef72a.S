.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vdivps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm2, %ymm0, %ymm0
	vcmpeqps	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
