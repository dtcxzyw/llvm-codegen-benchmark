.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000053:                   # @func0000000000000053
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpsllq	$2, %ymm0, %ymm0
	retq
