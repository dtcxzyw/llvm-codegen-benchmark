.LCPI0_0:
	.quad	-458753                         # 0xfffffffffff8ffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	-458753                         # 0xfffffffffff8ffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$18, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm2, %ymm0, %ymm0        # ymm0 = ymm0[0],ymm2[1],ymm0[2,3,4],ymm2[5],ymm0[6,7,8],ymm2[9],ymm0[10,11,12],ymm2[13],ymm0[14,15]
	vpor	%ymm1, %ymm0, %ymm0
	retq
