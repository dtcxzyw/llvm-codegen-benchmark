.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4398046511104                   # 0x40000000000
func0000000000000002:                   # @func0000000000000002
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
