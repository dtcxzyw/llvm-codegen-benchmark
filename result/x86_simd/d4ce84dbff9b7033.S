.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000016:                   # @func0000000000000016
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpsraq	$32, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsraq	$63, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpsraq	$31, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
