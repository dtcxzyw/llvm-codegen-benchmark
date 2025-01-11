.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

