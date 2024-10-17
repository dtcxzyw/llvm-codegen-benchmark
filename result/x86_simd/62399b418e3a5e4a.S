.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4026535935                      # 0xf0000fff
.LCPI1_1:
	.quad	17592432467968                  # 0x10000eb02000
.LCPI1_2:
	.quad	246423552                       # 0xeb02000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [17592432467968,17592432467968,17592432467968,17592432467968]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [246423552,246423552,246423552,246423552]
	vpor	%ymm0, %ymm1, %ymm0
	retq
