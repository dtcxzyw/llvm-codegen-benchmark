.LCPI0_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.zero	2
	.zero	2
	.short	17                              # 0x11
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.short	18                              # 0x12
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.short	19                              # 0x13
	.short	12                              # 0xc
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2097151                         # 0x1fffff
.LCPI0_2:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpmovsxbw	.LCPI0_2(%rip), %ymm2   # ymm2 = [16,0,0,0,17,4,0,0,18,8,0,0,19,12,0,0]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpsrlq	$2, %ymm2, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	510                             # 0x1fe
func000000000000001e:                   # @func000000000000001e
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
