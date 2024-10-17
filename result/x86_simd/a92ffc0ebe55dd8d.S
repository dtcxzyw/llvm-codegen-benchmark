func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000b:                   # @func000000000000000b
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	111                             # 0x6f
	.short	111                             # 0x6f
	.short	111                             # 0x6f
	.short	111                             # 0x6f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000001c:                   # @func000000000000001c
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$56, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	1008                            # 0x3f0
	.short	1008                            # 0x3f0
	.short	1008                            # 0x3f0
	.short	1008                            # 0x3f0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000001f:                   # @func000000000000001f
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$52, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
