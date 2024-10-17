.LCPI0_0:
	.long	0x3f9851ec                      # float 1.19000006
.LCPI0_1:
	.long	0x45fa0000                      # float 8000
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm0, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [1.19000006E+0,1.19000006E+0,1.19000006E+0,1.19000006E+0,1.19000006E+0,1.19000006E+0,1.19000006E+0,1.19000006E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq
