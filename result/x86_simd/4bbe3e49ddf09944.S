.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966273                      # 0xfffffc01
func000000000000001d:                   # @func000000000000001d
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
