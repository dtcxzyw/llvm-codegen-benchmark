.LCPI0_0:
	.quad	-5030930201920786804            # 0xba2e8ba2e8ba2e8c
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000013:                   # @func0000000000000013
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func0000000000000012:                   # @func0000000000000012
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
