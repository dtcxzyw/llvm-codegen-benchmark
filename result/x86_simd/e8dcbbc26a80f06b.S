.LCPI0_0:
	.quad	9                               # 0x9
func00000000000000d4:                   # @func00000000000000d4
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
