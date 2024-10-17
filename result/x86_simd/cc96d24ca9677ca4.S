.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI0_5:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
.LCPI1_2:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI1_3:
	.zero	4,1
.LCPI1_4:
	.short	65522                           # 0xfff2
	.short	65522                           # 0xfff2
.LCPI1_5:
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
