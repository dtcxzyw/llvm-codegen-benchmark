.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000005:                   # @func0000000000000005
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [58255,58255,58255,58255,58255,58255,58255,58255]
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
