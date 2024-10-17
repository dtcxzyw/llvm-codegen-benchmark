.LCPI0_0:
	.long	64                              # 0x40
func000000000000003e:                   # @func000000000000003e
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	67                              # 0x43
func000000000000001e:                   # @func000000000000001e
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [67,67,67,67]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vzeroupper
	retq
