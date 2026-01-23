	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

