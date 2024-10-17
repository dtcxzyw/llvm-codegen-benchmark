.LCPI0_0:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI0_1:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI1_1:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func000000000000000f:                   # @func000000000000000f
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
