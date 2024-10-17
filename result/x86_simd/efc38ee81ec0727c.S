.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	107                             # 0x6b
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [107,107,107,107]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	75                              # 0x4b
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [75,75,75,75]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
