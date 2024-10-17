.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI0_2:
	.short	32768                           # 0x8000
.LCPI0_3:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2   # xmm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vmovdqa	%xmm2, %xmm0
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
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1]
	vpblendmw	%xmm1, %xmm2, %xmm1 {%k1}
	vpternlogq	$236, %xmm2, %xmm1, %xmm0 # xmm0 = (xmm0 & xmm2) | xmm1
	vzeroupper
	retq
