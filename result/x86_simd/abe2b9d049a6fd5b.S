.LCPI0_0:
	.long	0xbb808081                      # float -0.00392156886
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0xb0000000                      # float -4.65661287E-10
.LCPI1_1:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
