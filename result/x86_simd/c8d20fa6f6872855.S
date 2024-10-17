.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x40c00000                      # float 6
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
