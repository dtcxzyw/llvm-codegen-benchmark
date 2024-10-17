.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	52                              # 0x34
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [52,52,52,52]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	52                              # 0x34
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [52,52,52,52]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
