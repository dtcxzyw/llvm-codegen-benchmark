.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
