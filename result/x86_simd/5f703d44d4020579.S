.LCPI0_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI0_3:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
