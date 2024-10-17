.LCPI0_0:
	.quad	1374389535                      # 0x51eb851f
.LCPI0_1:
	.long	4294967196                      # 0xffffff9c
func000000000000006c:                   # @func000000000000006c
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	42949673                        # 0x28f5c29
.LCPI1_1:
	.long	5243                            # 0x147b
func000000000000006f:                   # @func000000000000006f
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
