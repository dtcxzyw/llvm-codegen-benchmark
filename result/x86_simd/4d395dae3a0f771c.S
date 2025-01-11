.LCPI0_0:
	.quad	-2233785415175766016
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vxorpd	%ymm1, %ymm0, %ymm0
	retq

