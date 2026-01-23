	.att_syntax
.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	511
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

