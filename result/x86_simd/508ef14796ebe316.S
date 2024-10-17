.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI0_2:
	.zero	4,32
.LCPI0_3:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI1_2:
	.zero	4,128
.LCPI1_3:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
