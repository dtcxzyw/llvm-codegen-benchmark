func0000000000000001:                   # @func0000000000000001
	vpsrld	$9, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
