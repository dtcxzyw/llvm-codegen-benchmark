.LCPI0_0:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
.LCPI0_1:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
.LCPI0_2:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
.LCPI0_3:
	.short	65407                           # 0xff7f
	.short	65407                           # 0xff7f
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
.LCPI1_1:
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
.LCPI1_2:
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
.LCPI1_3:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
