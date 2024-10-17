.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4026535935                      # 0xf0000fff
.LCPI1_1:
	.quad	17592432467968                  # 0x10000eb02000
.LCPI1_2:
	.quad	246423552                       # 0xeb02000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [17592432467968,17592432467968,17592432467968,17592432467968]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [246423552,246423552,246423552,246423552]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4026535935                      # 0xf0000fff
.LCPI2_1:
	.quad	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
