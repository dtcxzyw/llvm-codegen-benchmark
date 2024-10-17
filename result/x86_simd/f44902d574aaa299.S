.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmulpd	%ymm0, %ymm1, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vsubpd	%ymm0, %ymm1, %ymm0
	retq
