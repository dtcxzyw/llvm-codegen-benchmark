	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	0x4010000000000000
.LCPI0_2:
	.quad	0x4000000000000000
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0
	vbroadcastsd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

