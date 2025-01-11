.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vxorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vmovapd	%ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

