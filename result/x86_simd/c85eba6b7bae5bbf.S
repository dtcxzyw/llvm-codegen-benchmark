.LCPI0_0:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$15, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$16, %ymm1, %ymm0
	retq
