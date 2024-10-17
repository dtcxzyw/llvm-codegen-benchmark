.LCPI0_0:
	.quad	470296                          # 0x72d18
func0000000000000014:                   # @func0000000000000014
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	654183                          # 0x9fb67
func0000000000000010:                   # @func0000000000000010
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-60000000                       # 0xfffffffffc6c7900
func0000000000000044:                   # @func0000000000000044
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	470296                          # 0x72d18
func0000000000000004:                   # @func0000000000000004
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	-86400                          # 0xfffffffffffeae80
func0000000000000054:                   # @func0000000000000054
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
