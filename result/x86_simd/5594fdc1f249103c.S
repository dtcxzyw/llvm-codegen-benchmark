.LCPI0_0:
	.long	4294965808                      # 0xfffffa30
.LCPI0_1:
	.quad	131817343                       # 0x7db5f7f
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [131817343,131817343,131817343,131817343]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967265                      # 0xffffffe1
.LCPI1_1:
	.quad	7516193343                      # 0x1c000023f
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [7516193343,7516193343,7516193343,7516193343]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
