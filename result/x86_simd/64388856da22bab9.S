.LCPI0_0:
	.long	0x4479c000                      # float 999
.LCPI0_1:
	.long	0x43eb0000                      # float 470
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
