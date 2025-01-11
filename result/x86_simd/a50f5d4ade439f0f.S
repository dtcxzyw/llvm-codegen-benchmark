.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1 {%k1}
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

