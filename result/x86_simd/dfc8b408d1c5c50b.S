.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
.LCPI0_2:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm0 * ymm1) + mem
	vcvttps2dq	%ymm1, %ymm0
	vpminsd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
