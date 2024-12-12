.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
