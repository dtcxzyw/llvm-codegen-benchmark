.LCPI0_0:
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	565170451644933                 # 0x2020500020205
func0000000000000002:                   # @func0000000000000002
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [565170451644933,565170451644933,565170451644933,565170451644933]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
