.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.quad	-16777217                       # 0xfffffffffeffffff
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	3489595392                      # 0xcfff0000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm2, %ymm0, %ymm0        # ymm0 = ymm0[0],ymm2[1],ymm0[2,3,4],ymm2[5],ymm0[6,7,8],ymm2[9],ymm0[10,11,12],ymm2[13],ymm0[14,15]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4026535935                      # 0xf0000fff
.LCPI2_1:
	.quad	-17592454479872                 # 0xffffeffff0000000
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
