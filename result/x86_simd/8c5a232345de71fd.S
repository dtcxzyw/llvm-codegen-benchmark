.LCPI0_0:
	.long	66                              # 0x42
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [66,66,66,66]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	23                              # 0x17
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [23,23,23,23]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$23, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1075                            # 0x433
func000000000000003b:                   # @func000000000000003b
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1075,1075,1075,1075]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
