.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpaddw	%xmm0, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpaddw	%xmm0, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI2_0:
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
func000000000000000e:                   # @func000000000000000e
	vpsllw	$8, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
