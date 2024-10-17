.LCPI0_0:
	.long	6554                            # 0x199a
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func00000000000000ca:                   # @func00000000000000ca
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	5243                            # 0x147b
.LCPI1_2:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
.LCPI1_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpdpwssd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	5243                            # 0x147b
.LCPI2_2:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
.LCPI2_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func000000000000008a:                   # @func000000000000008a
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpdpwssd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
