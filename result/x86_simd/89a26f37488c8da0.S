.LCPI0_0:
	.long	2097151                         # 0x1fffff
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	67108800                        # 0x3ffffc0
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	33554431                        # 0x1ffffff
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
