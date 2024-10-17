.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000007:                   # @func0000000000000007
	vpslld	$9, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$9, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1835008                         # 0x1c0000
func000000000000001f:                   # @func000000000000001f
	vpslld	$18, %xmm2, %xmm2
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpslld	$6, %xmm2, %xmm2
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vpslld	$9, %xmm2, %xmm2
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1056964608                      # 0x3f000000
func0000000000000017:                   # @func0000000000000017
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	3968                            # 0xf80
func0000000000000004:                   # @func0000000000000004
	vpslld	$7, %xmm2, %xmm2
	vpternlogd	$236, .LCPI6_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
