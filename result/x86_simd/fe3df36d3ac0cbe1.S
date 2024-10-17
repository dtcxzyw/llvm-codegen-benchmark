.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
