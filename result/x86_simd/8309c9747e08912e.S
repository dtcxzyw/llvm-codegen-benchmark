.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3221225472,3221225472,3221225472,3221225472]
	vpternlogd	$120, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 ^ (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpandnd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
