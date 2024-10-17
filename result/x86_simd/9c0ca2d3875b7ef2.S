.LCPI0_0:
	.long	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
