.LCPI0_0:
	.quad	168822685                       # 0xa10079d
.LCPI0_1:
	.long	268435455                       # 0xfffffff
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	67108863                        # 0x3ffffff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
