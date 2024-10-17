.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [30,30,30,30]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [30,30,30,30]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
