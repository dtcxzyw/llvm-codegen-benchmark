.LCPI0_0:
	.long	40                              # 0x28
.LCPI0_1:
	.quad	889523592379                    # 0xcf1bbcdcbb
func00000000000000e0:                   # @func00000000000000e0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [40,40,40,40]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	56                              # 0x38
.LCPI1_1:
	.quad	-3523014627193167104            # 0xcf1bbcdcbfa56300
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [56,56,56,56]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
