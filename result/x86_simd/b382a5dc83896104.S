.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm0 * ymm1) + mem
	vcvttps2dq	%ymm1, %ymm0
	retq
