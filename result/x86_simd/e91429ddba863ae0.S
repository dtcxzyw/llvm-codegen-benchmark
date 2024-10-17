.LCPI0_0:
	.quad	2                               # 0x2
func00000000000000fc:                   # @func00000000000000fc
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000020:                   # @func0000000000000020
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func000000000000002c:                   # @func000000000000002c
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func00000000000000ec:                   # @func00000000000000ec
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
