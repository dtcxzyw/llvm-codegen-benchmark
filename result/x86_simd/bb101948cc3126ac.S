.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000066:                   # @func0000000000000066
	vpaddq	%ymm2, %ymm1, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
