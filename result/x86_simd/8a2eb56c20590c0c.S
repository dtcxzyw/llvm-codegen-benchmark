.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
