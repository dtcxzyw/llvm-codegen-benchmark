func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-264                            # 0xfffffffffffffef8
.LCPI3_1:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
