.LCPI0_0:
	.quad	-1000                           # 0xfffffffffffffc18
.LCPI0_1:
	.quad	1000000                         # 0xf4240
func0000000000000055:                   # @func0000000000000055
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
.LCPI1_1:
	.quad	1000000                         # 0xf4240
func000000000000007f:                   # @func000000000000007f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	37                              # 0x25
func0000000000000015:                   # @func0000000000000015
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [37,37,37,37]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	37                              # 0x25
func000000000000003f:                   # @func000000000000003f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [37,37,37,37]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1540483477                      # 0x5bd1e995
func000000000000003c:                   # @func000000000000003c
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1540483477,1540483477,1540483477,1540483477]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	10                              # 0xa
func0000000000000040:                   # @func0000000000000040
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	10                              # 0xa
func0000000000000042:                   # @func0000000000000042
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
