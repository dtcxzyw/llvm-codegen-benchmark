.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000186:                   # @func0000000000000186
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
