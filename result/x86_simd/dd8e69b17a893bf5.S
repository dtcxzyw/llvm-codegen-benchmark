.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000007c:                   # @func000000000000007c
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func000000000000002c:                   # @func000000000000002c
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func000000000000006c:                   # @func000000000000006c
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
