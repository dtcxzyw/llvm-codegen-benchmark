	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovapd	%ymm0, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

