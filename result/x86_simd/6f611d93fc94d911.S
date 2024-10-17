.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1075                            # 0x433
.LCPI0_2:
	.quad	4503599627370496                # 0x10000000000000
func000000000000001e:                   # @func000000000000001e
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1075,1075,1075,1075]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
