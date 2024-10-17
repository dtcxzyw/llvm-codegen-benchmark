.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
