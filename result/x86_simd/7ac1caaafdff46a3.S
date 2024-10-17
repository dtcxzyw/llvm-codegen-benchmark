.LCPI0_0:
	.long	0x3910f359                      # float 1.38235642E-4
.LCPI0_1:
	.long	0xbb473a13                      # float -0.00303996052
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [1.38235642E-4,1.38235642E-4,1.38235642E-4,1.38235642E-4,1.38235642E-4,1.38235642E-4,1.38235642E-4,1.38235642E-4]
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213ps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq
