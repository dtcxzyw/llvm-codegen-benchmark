.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
