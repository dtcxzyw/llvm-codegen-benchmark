.LCPI0_0:
	.quad	0x2d30000000000000              # double 4.9090934652977266E-91
func0000000000000002:                   # @func0000000000000002
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
