.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000008:                   # @func0000000000000008
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func000000000000000a:                   # @func000000000000000a
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000009:                   # @func0000000000000009
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
