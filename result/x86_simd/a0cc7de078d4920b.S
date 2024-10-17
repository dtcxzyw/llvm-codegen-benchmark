.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vpsraq	$2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
