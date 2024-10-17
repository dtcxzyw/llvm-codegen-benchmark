.LCPI0_0:
	.long	33554431                        # 0x1ffffff
.LCPI0_1:
	.long	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
