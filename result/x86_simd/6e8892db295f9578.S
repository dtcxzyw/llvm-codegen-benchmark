.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

