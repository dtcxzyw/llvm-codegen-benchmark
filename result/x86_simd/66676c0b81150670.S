.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0x425622d1                      # float 53.5340004
func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpeqps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
