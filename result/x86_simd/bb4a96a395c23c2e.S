.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm0, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
