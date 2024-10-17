.LCPI0_0:
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	65                              # 0x41
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [65,65,65,65,65,65,65,65]
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1,1,1,1,1,1,1,1]
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
