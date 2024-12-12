.LCPI0_0:
	.quad	0x4020000000000000              # double 8
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
