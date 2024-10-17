.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vdivps	%ymm0, %ymm2, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	vaddps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2   # ymm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%ymm0, %ymm2, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	vsubps	%ymm0, %ymm2, %ymm0
	retq
