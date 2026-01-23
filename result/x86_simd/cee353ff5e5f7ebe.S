	.att_syntax
.LCPI0_0:
	.quad	0x2d30000000000000
func0000000000000002:
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

