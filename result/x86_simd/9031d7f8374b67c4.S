	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vmaxpd	%ymm0, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x43f0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vminpd	%ymm0, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

