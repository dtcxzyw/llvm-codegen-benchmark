.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fb1111111111111              # double 0.066666666666666666
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
