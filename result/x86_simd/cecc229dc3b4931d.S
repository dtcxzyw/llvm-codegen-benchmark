.LCPI0_0:
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
.LCPI0_1:
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
func00000000000001e1:                   # @func00000000000001e1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [31711,31711,31711,31711,31711,31711,31711,31711]
	vpminuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
