.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000004:                   # @func0000000000000004
	vpshldq	$63, %ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
