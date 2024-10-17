.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1086                            # 0x43e
func000000000000003e:                   # @func000000000000003e
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1086,1086,1086,1086]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	64                              # 0x40
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
