.LCPI0_0:
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
.LCPI0_1:
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
func0000000000000007:                   # @func0000000000000007
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
.LCPI1_1:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
